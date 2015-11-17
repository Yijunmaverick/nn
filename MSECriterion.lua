local MSECriterion, parent = torch.class('nn.MSECriterion', 'nn.Criterion')

function MSECriterion:__init(sizeAverage)
   parent.__init(self)
   if sizeAverage ~= nil then
     self.sizeAverage = sizeAverage
   else
     self.sizeAverage = true
   end
end

function MSECriterion:updateOutput(input, target)
   return input.nn.MSECriterion_updateOutput(self, input, target)
end

function MSECriterion:updateGradInput(input, target)
   return input.nn.MSECriterion_updateGradInput(self, input, target)
end

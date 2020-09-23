---
to: src/modules/<%= name %>/<%= name %>.test.tsx
---
import React from 'react';
import {<%= Name %>} from './<%= name %>';
import { shallow } from 'enzyme';

describe('<%= name %>', () => {
    it('should render', () => {
    const wrapper = shallow(<<%= Name %> name='test' />);
        expect(wrapper.find('h1').length).toEqual(1);
    });
});

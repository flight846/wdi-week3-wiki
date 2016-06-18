module StaticHelper
    def active_class(name)
        current_page?(name) ? 'active' : ''
    end
end

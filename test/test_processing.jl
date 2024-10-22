@testset "---" begin
    root_system = System(
        name="Root", 
        number=1, 
        atomic=true, 
        blocks=[]
    )
    main = Main(
        name="Main-1", 
        sample_rate=1.0,
        system=root_system
    )
    add_block!(main, "/sys-1/sys-2/block-1")
end
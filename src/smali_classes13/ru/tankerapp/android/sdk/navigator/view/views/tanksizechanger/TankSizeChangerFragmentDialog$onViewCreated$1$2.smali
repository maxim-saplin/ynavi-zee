.class final synthetic Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onViewCreated$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onViewCreated$1$2;->l()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerViewModel$onPlusHold$1;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerViewModel$onPlusHold$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

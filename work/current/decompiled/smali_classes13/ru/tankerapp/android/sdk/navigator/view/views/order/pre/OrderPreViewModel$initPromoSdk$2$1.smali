.class final synthetic Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$initPromoSdk$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "slideInProgress",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    xor-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->B(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;ZJI)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->r(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->A()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getOnSlide$sdk_staging()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

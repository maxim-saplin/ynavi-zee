.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "s",
        "vol",
        "Lm31/d0;",
        "invoke",
        "(DD)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;

    move-result-object v2

    iget-object v2, v2, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;

    move-result-object v0

    iget-object v0, v0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v1, v4, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v(ZD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

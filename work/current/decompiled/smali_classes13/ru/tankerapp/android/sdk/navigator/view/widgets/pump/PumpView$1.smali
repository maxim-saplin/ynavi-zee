.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getProgress()I

    move-result p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->n(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getOnFullTankClick$sdk_staging()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getOnVolumeClick$sdk_staging()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;

    move-result-object v0

    iget-object v0, v0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

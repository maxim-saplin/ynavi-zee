.class final Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$5;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)Li61/p2;

    move-result-object v0

    iget-object v0, v0, Li61/p2;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->litre:I

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lru/tankerapp/utils/extensions/b;->n(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

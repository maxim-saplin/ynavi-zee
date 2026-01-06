.class final Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;-><init>(Landroid/content/Context;)V
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
        "Lg71/i;",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lg71/i;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg71/i;

    instance-of v0, p1, Lg71/f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/d;->a:Lru/tankerapp/android/sdk/navigator/view/views/landing/d;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->o(Led/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg71/h;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/e;->a:Lru/tankerapp/android/sdk/navigator/view/views/landing/e;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->o(Led/c;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->m(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lg71/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)Li61/e1;

    move-result-object p1

    iget-object p1, p1, Li61/e1;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

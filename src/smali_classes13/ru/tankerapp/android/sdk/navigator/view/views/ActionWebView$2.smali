.class final Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg71/i;

    instance-of v0, p1, Lg71/g;

    if-eqz v0, :cond_3

    check-cast p1, Lg71/g;

    invoke-virtual {p1}, Lg71/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/add/complete"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getOnBackClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_ACTION_COMPLETE"

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->getOnNavigate()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

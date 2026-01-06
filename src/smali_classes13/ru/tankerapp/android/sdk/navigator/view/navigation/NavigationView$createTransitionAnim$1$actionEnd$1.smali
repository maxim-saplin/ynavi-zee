.class final Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $toRemove:Z

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;


# direct methods
.method public constructor <init>(ZLru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->$toRemove:Z

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->$toRemove:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->k(Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView$createTransitionAnim$1$actionEnd$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->n()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

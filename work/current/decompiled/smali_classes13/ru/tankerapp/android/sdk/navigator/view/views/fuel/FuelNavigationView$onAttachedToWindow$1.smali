.class final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->q(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

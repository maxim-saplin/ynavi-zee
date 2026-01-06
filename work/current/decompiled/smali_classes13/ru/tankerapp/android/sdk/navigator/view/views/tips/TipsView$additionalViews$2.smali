.class final Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/ViewGroup;",
        "invoke"
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->n(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Li61/d3;

    move-result-object v0

    iget-object v0, v0, Li61/d3;->e:Lru/tankerapp/ui/ListItemComponent;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->n(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Li61/d3;

    move-result-object v1

    iget-object v1, v1, Li61/d3;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->n(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Li61/d3;

    move-result-object v2

    iget-object v2, v2, Li61/d3;->d:Lru/tankerapp/ui/TankerSpinnerButton;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

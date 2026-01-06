.class final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/RetryViewHolder$errorView$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/RetryViewHolder$errorView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/RetryViewHolder$errorView$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    return-object v0
.end method

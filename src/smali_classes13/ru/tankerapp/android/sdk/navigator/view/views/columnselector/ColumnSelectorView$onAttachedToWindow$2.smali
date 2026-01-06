.class final Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Insurance;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getIconItem()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;

    move-result-object v1

    iget-object v1, v1, Li61/p1;->b:Landroid/widget/ImageView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2$1$1$1;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2$1$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v1, p1, v2}, Lru/tankerapp/utils/extensions/b;->x(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;

    move-result-object p1

    iget-object p1, p1, Li61/p1;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

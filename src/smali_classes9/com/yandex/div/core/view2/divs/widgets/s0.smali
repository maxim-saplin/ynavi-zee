.class public final Lcom/yandex/div/core/view2/divs/widgets/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/view2/divs/widgets/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/s0;->a:Lcom/yandex/div/core/view2/divs/widgets/s0;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

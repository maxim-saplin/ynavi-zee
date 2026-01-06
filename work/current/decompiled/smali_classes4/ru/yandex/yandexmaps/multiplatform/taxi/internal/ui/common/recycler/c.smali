.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/c;
.super Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;
.source "SourceFile"


# instance fields
.field private final E:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/c;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/d3;->t(J)V

    return-void
.end method


# virtual methods
.method public final P(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/c;->E:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

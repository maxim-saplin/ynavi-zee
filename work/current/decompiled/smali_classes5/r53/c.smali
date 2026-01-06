.class public final Lr53/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lqh2/d;->mt_minicard_taxi_time:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr53/c;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    invoke-virtual {p0, p1}, Lr53/c;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;)V

    return-void
.end method

.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;)V
    .locals 2

    iget-object v0, p0, Lr53/c;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v1, p1, v0}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object p1, p0, Lr53/c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->text_primary_variant:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

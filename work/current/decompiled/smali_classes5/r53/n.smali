.class public final Lr53/n;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr53/n;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    invoke-virtual {p0, p1}, Lr53/n;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;)V

    return-void
.end method

.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;)V
    .locals 3

    iget-object v0, p0, Lr53/n;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v1, p1, v0}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object p1, p0, Lr53/n;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqh2/c;->mt_rounded_grey_background:I

    sget v2, Lqh2/a;->routes_mt_snippet_via_point_background:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lxh2/b;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lqh2/e;->route_selection_mt_transport_section_alert_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lxh2/b;

    invoke-direct {v0}, Lxh2/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->c:Lxh2/b;

    sget v1, Lqh2/d;->section_recycler:I

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;

    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-direct {v3, p1, v5}, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lqh2/d;->mt_section_alert_message:I

    invoke-static {p1, p0, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->e:Landroid/widget/TextView;

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->f:I

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->g:I

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqi2/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->c:Lxh2/b;

    invoke-virtual {p1}, Lqi2/j;->g()Lni2/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->c:Lxh2/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqi2/j;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->f:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->g:I

    invoke-virtual {p1}, Lqi2/j;->e()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

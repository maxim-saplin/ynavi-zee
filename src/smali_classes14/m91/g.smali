.class public final Lm91/g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final V1:I = 0x8


# instance fields
.field private final D1:Lm91/a;

.field private M1:I

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lm91/e;

.field private final y1:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm91/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm91/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lm91/g;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lm91/e;

    .line 9
    new-instance p3, La53/a;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-array v1, v0, [Lsk1/b;

    invoke-direct {p2, v1}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    .line 11
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lm91/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 12
    sget v3, Lm81/e;->view_type_common_tab:I

    .line 13
    new-instance v4, Llx2/e;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Llx2/e;-><init>(I)V

    .line 14
    invoke-direct {v1, v2, v3, p3, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [Lsk1/b;

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    .line 16
    iput-object p2, p0, Lm91/g;->x1:Lm91/e;

    .line 17
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p3, p0, Lm91/g;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance v0, Lm91/a;

    .line 19
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lm91/g;->D1:Lm91/a;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lm91/g;->M1:I

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/k3;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v0, Lhi1/d;->background_panel:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 27
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm91/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm91/i;

    invoke-virtual {p0, p1}, Lm91/g;->h1(Lm91/i;)V

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

    iget-object v0, p0, Lm91/g;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lm91/i;)V
    .locals 10

    invoke-interface {p1}, Lm91/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lm91/h;

    new-instance v5, Lm91/c;

    invoke-interface {p1}, Lm91/i;->z()I

    move-result v6

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Lm91/i;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v3, v2, v4, v6}, Lm91/c;-><init>(Lm91/h;ZII)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, Lm91/f;->a:Lm91/f;

    iget-object v1, p0, Lm91/g;->x1:Lm91/e;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v4, Lkk1/b;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lkk1/b;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v1, p0, Lm91/g;->x1:Lm91/e;

    invoke-virtual {v1, v9}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lm91/g;->x1:Lm91/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm91/g;->x1:Lm91/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_2
    iget v0, p0, Lm91/g;->M1:I

    invoke-interface {p1}, Lm91/i;->z()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Lm91/i;->z()I

    move-result v0

    iput v0, p0, Lm91/g;->M1:I

    iget-object v0, p0, Lm91/g;->D1:Lm91/a;

    invoke-interface {p1}, Lm91/i;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    iget-object p1, p0, Lm91/g;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lm91/g;->D1:Lm91/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    :cond_4
    return-void
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

    iget-object v0, p0, Lm91/g;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

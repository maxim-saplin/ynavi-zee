.class public final Lcom/yandex/div/legacy/view/tab/w;
.super Luh2/g;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "TabsDivBlockViewBuilder.TAB_LAYOUT"

.field private static final i:Ljava/lang/String; = "TabsDivBlockViewBuilder.TAB_HEADER"

.field private static final j:Ljava/lang/String; = "TabsDivBlockViewBuilder.TAB_ITEM"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/legacy/viewpool/k;

.field private final c:Lcom/yandex/div/legacy/m;

.field private final d:Lcom/yandex/div/legacy/b;

.field private final e:Lcom/yandex/div/legacy/view/j;

.field private final f:Lcom/yandex/div/legacy/k;

.field private g:Lcy/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/yandex/div/legacy/view/j;Lcom/yandex/div/legacy/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/w;->b:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/tab/w;->c:Lcom/yandex/div/legacy/m;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/tab/w;->d:Lcom/yandex/div/legacy/b;

    iput-object p5, p0, Lcom/yandex/div/legacy/view/tab/w;->e:Lcom/yandex/div/legacy/view/j;

    iput-object p6, p0, Lcom/yandex/div/legacy/view/tab/w;->f:Lcom/yandex/div/legacy/k;

    new-instance p3, Lcom/yandex/div/legacy/view/tab/s;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/div/legacy/view/tab/s;-><init>(Lcom/yandex/div/legacy/view/tab/w;I)V

    const/4 p4, 0x2

    const-string p5, "TabsDivBlockViewBuilder.TAB_LAYOUT"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p3, Lcom/yandex/div/legacy/view/tab/q;

    invoke-direct {p3, p1}, Lcom/yandex/div/legacy/view/tab/q;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    const-string p4, "TabsDivBlockViewBuilder.TAB_HEADER"

    invoke-interface {p2, p4, p3, p1}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/tab/s;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/tab/s;-><init>(Lcom/yandex/div/legacy/view/tab/w;I)V

    const/4 p3, 0x4

    const-string p4, "TabsDivBlockViewBuilder.TAB_ITEM"

    invoke-interface {p2, p4, p1, p3}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/tab/w;)Lcy/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->g:Lcy/j0;

    return-object p0
.end method

.method public static synthetic B(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->f:Lcom/yandex/div/legacy/k;

    return-object p0
.end method

.method public static synthetic C(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/view/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->e:Lcom/yandex/div/legacy/view/j;

    return-object p0
.end method

.method public static D(Lcy/h;)Z
    .locals 3

    iget-object p0, p0, Lcy/h;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/f;

    invoke-virtual {v0}, Lcy/f;->d()Lcy/q;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcy/f;->b()Lcy/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/w;->D(Lcy/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/view/tab/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/tab/n;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/tab/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic x(Lcom/yandex/div/legacy/view/tab/w;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->f:Lcom/yandex/div/legacy/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic y(Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/view/DivView;Lcy/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcy/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/yandex/div/legacy/view/DivView;->d(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->f:Lcom/yandex/div/legacy/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic z(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/view/tab/x;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/tab/x;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/w;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/tab/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 12

    check-cast p2, Lcy/j0;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/w;->g:Lcy/j0;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/w;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v1, "TabsDivBlockViewBuilder.TAB_LAYOUT"

    invoke-interface {v0, v1}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/tab/x;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/tab/x;->getTitleLayout()Lcom/yandex/div/legacy/view/tab/r;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/qr/scanner/zxing/a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/view/DivView;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/legacy/view/tab/r;->setOnScrollChangedListener(Lcom/yandex/div/legacy/view/tab/p;)V

    new-instance v10, Lcom/google/firebase/messaging/k;

    const/16 v1, 0xb

    invoke-direct {v10, p0, p1, v1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lcom/yandex/div/legacy/view/tab/u;

    iget-object v3, p0, Lcom/yandex/div/legacy/view/tab/w;->b:Lcom/yandex/div/legacy/viewpool/k;

    new-instance v5, Lcom/yandex/div/legacy/view/tab/l;

    sget v1, Lcom/yandex/div/legacy/y;->base_tabbed_title_container_scroller:I

    sget v2, Lcom/yandex/div/legacy/y;->div_tabs_pager_container:I

    sget v4, Lcom/yandex/div/legacy/y;->div_tabs_container_helper:I

    invoke-direct {v5, v1, v2, v4}, Lcom/yandex/div/legacy/view/tab/l;-><init>(III)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    iget-object v8, p0, Lcom/yandex/div/legacy/view/tab/w;->c:Lcom/yandex/div/legacy/m;

    iget-object v9, p0, Lcom/yandex/div/legacy/view/tab/w;->d:Lcom/yandex/div/legacy/b;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/legacy/view/tab/u;-><init>(Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/view/tab/x;Lcom/yandex/div/legacy/view/tab/l;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/google/firebase/messaging/k;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p2, Lcy/j0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p2, Lcy/j0;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/i0;

    iget-object v3, v3, Lcy/i0;->a:Lcy/h;

    invoke-static {v3}, Lcom/yandex/div/legacy/view/tab/w;->D(Lcy/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v11, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {v2, p1}, Lcom/yandex/alicekit/core/views/z;->setDisabledScrollPages(Ljava/util/Set;)V

    new-instance p1, Lcom/google/firebase/messaging/k;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, p1}, Lcom/yandex/div/legacy/view/tab/u;->r(Lcom/google/firebase/messaging/k;)V

    iget p1, p2, Lcy/j0;->f:I

    iget v2, p2, Lcy/j0;->e:I

    iget v3, p2, Lcy/j0;->j:I

    invoke-virtual {v11, p1, v2, v3}, Lcom/yandex/div/legacy/view/tab/m;->s(III)V

    sget p1, Lcom/yandex/div/legacy/y;->div_tabs_divider:I

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p2, Lcy/j0;->i:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p2, p2, Lcy/j0;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

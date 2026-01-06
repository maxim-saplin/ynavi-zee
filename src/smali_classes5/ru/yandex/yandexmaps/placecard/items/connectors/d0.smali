.class public final Lru/yandex/yandexmaps/placecard/items/connectors/d0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final n:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Lru/yandex/yandexmaps/placecard/items/connectors/b;

.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private l:Lru/yandex/yandexmaps/placecard/items/connectors/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;

    const-string v1, "readyLayout"

    const-string v2, "getReadyLayout()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "connectorsRecycler"

    const-string v4, "getConnectorsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "foldUnfoldButton"

    const-string v5, "getFoldUnfoldButton()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "foldUnfoldButtonTitle"

    const-string v6, "getFoldUnfoldButtonTitle()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "foldUnfoldButtonIcon"

    const-string v7, "getFoldUnfoldButtonIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "loadingLayout"

    const-string v8, "getLoadingLayout()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "errorLayout"

    const-string v9, "getErrorLayout()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "errorRefreshButton"

    const-string v10, "getErrorRefreshButton()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v10, v9, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    sput v9, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_ready:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_recycler_view:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->d:Ly31/d;

    .line 14
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/connectors/b;

    .line 15
    invoke-direct {p2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    .line 16
    new-instance v0, Lkm1/h;

    .line 17
    const-class v1, Lru/yandex/yandexmaps/placecard/items/connectors/o;

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_connectors:I

    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    .line 19
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 20
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/b;

    .line 21
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_fold_unfold_button:I

    .line 22
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->f:Ly31/d;

    .line 24
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_fold_unfold_button_title:I

    .line 25
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->g:Ly31/d;

    .line 27
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_fold_unfold_button_icon:I

    .line 28
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->h:Ly31/d;

    .line 30
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_loading_shimmers:I

    .line 31
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->i:Ly31/d;

    .line 33
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_error:I

    .line 34
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->j:Ly31/d;

    .line 36
    sget v0, Lru/yandex/yandexmaps/placecard/c1;->placecard_connectors_error_refresh_button:I

    .line 37
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    .line 38
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->k:Ly31/d;

    .line 39
    sget p3, Lru/yandex/yandexmaps/placecard/d1;->placecard_connectors:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 42
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getConnectorsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getConnectorsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getErrorLayout()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getErrorRefreshButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFoldUnfoldButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFoldUnfoldButtonIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFoldUnfoldButtonTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLoadingLayout()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReadyLayout()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/connectors/e0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->l:Lru/yandex/yandexmaps/placecard/items/connectors/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;->K()Lru/yandex/yandexmaps/placecard/items/connectors/z;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->b()Lru/yandex/yandexmaps/placecard/items/connectors/w;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/connectors/t;

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;->K()Lru/yandex/yandexmaps/placecard/items/connectors/z;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->b()Lru/yandex/yandexmaps/placecard/items/connectors/w;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/items/connectors/t;

    xor-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->d3()V

    :cond_4
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->l:Lru/yandex/yandexmaps/placecard/items/connectors/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;->K()Lru/yandex/yandexmaps/placecard/items/connectors/z;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/x;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getReadyLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getErrorLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getLoadingLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;->m()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/p;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getReadyLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getLoadingLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getErrorLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/p;->a()Lru/yandex/yandexmaps/placecard/items/connectors/s;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/r;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getErrorRefreshButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/a0;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/r;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/a0;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/d0;Lru/yandex/yandexmaps/placecard/items/connectors/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getErrorRefreshButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/connectors/q;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getErrorRefreshButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;->m()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->c(Landroid/view/View;Lpr2/f;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getLoadingLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getErrorLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getReadyLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    sget-object v4, Lkk1/e;->Companion:Lkk1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/b;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->a()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    new-instance v4, Lkk1/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/b;

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->b()Lru/yandex/yandexmaps/placecard/items/connectors/w;

    move-result-object v1

    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/connectors/t;

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/connectors/u;

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButtonTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lys1/b;->placecard_electric_connectors_show_less_connectors:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButtonIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lwl1/b;->arrow_up_8:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/b0;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/b0;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/d0;Lru/yandex/yandexmaps/placecard/items/connectors/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/items/connectors/v;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButtonTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lys1/a;->placecard_electric_connectors_show_more_connectors:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->b()Lru/yandex/yandexmaps/placecard/items/connectors/w;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/connectors/v;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/connectors/v;->a()I

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->b()Lru/yandex/yandexmaps/placecard/items/connectors/w;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/connectors/v;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/connectors/v;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButtonIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lwl1/b;->arrow_down_8:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/c0;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/c0;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/d0;Lru/yandex/yandexmaps/placecard/items/connectors/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->getFoldUnfoldButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;->m()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_5
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/d0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

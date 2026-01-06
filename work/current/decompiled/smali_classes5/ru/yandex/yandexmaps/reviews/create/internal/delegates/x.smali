.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/j;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;

    const-string v1, "titleTextView"

    const-string v2, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    iput-boolean p4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->c:Z

    .line 10
    new-instance p2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/j;

    .line 11
    new-instance p3, La53/a;

    const/16 v2, 0xa

    invoke-direct {p3, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/f;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    .line 13
    sget v4, Lf43/e;->reviews_create_view_type_added_media_choose:I

    .line 14
    new-instance v5, Lat2/j;

    const/16 v6, 0x1b

    invoke-direct {v5, p4, v6}, Lat2/j;-><init>(ZI)V

    .line 15
    invoke-direct {v2, v3, v4, p3, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 16
    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 17
    sget v5, Lf43/e;->reviews_create_view_type_added_media:I

    .line 18
    new-instance v6, Lat2/j;

    const/16 v7, 0x1c

    invoke-direct {v6, p4, v7}, Lat2/j;-><init>(ZI)V

    .line 19
    invoke-direct {v3, v4, v5, p3, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [Lsk1/b;

    aput-object v2, p3, v1

    aput-object v3, p3, v0

    .line 21
    invoke-direct {p2, p3}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/j;

    .line 23
    sget p3, Lf43/e;->reviews_create_title_text_view:I

    const/4 v2, 0x0

    .line 24
    invoke-static {p3, p0, v2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    .line 25
    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->f:Ly31/d;

    if-eqz p4, :cond_0

    .line 26
    sget p3, Lf43/f;->reviews_create_increased_media_section:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    invoke-static {}, Lhi1/a;->d()I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 28
    :cond_0
    sget p3, Lf43/f;->reviews_create_media_section:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x1a

    .line 29
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {}, Lhi1/a;->d()I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 30
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez p4, :cond_1

    .line 32
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    invoke-static {}, Lhi1/a;->d()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 33
    :cond_1
    sget p1, Lf43/e;->reviews_create_added_photos:I

    .line 34
    invoke-static {p1, p0, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->a()Lxj1/s;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/j;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

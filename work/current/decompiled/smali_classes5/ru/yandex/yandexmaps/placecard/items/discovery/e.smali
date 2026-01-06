.class public final Lru/yandex/yandexmaps/placecard/items/discovery/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:I


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

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/placecard/items/discovery/e;

    const-string v1, "imageView"

    const-string v2, "getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleTextView"

    const-string v4, "getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "placesCountTextView"

    const-string v5, "getPlacesCountTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "authorContainer"

    const-string v6, "getAuthorContainer()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "authorImageView"

    const-string v7, "getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "authorTextView"

    const-string v8, "getAuthorTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "clickableArea"

    const-string v9, "getClickableArea()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->k:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/discovery/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/discovery/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_item_image_view:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_title_text_view:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->d:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_places_count_text_view:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->e:Ly31/d;

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_author_container:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->f:Ly31/d;

    .line 20
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_author_image_view:I

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->g:Ly31/d;

    .line 23
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_author_text_view:I

    .line 24
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->h:Ly31/d;

    .line 26
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_clickable_area:I

    .line 27
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->i:Ly31/d;

    .line 29
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_discovery_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/discovery/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAuthorContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getAuthorTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getClickableArea()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    return-object v0
.end method

.method private final getPlacesCountTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/e;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h1(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->g()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h1(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhi1/a;->g()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h1(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->f()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h1(Landroid/view/View;IIII)V

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getPlacesCountTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/a;->discovery_collection_places_count:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->W()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->W()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->c1()Lpr2/f;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->K()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->c1()Lpr2/f;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getClickableArea()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/discovery/d;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/placecard/items/discovery/d;-><init>(Lru/yandex/yandexmaps/placecard/items/discovery/e;Lru/yandex/yandexmaps/placecard/items/discovery/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getPlacesCountTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/e;->getAuthorTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lys1/b;->accessibility_activate:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/y;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

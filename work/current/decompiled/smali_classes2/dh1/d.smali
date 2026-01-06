.class public final Ldh1/d;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;
.source "SourceFile"


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

    invoke-direct/range {v0 .. v5}, Ldh1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Ldh1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    new-instance v5, Lcom/yandex/music/shared/player/g0;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v0}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Ldh1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    check-cast p1, Ldh1/c;

    invoke-virtual {p0, p1}, Ldh1/d;->r(Ldh1/c;)V

    return-void
.end method

.method public final bridge synthetic p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    check-cast p1, Ldh1/c;

    invoke-virtual {p0, p1}, Ldh1/d;->r(Ldh1/c;)V

    return-void
.end method

.method public final r(Ldh1/c;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    invoke-virtual {p1}, Ldh1/c;->e()Lc72/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/resource/bitmap/g;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

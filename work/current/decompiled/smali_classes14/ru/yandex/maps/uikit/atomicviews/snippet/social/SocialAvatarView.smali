.class public final Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;
.super Lru/yandex/yandexmaps/common/views/RoundedImageView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/common/views/RoundedImageView;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0017R(\u0010!\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;",
        "Lru/yandex/yandexmaps/common/views/RoundedImageView;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lj91/h;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/c;",
        "Lru/yandex/yandexmaps/redux/ParcelableAction;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "Lm31/h;",
        "getAvatarSize",
        "()I",
        "avatarSize",
        "Landroid/graphics/Paint;",
        "h",
        "getTextPaint",
        "()Landroid/graphics/Paint;",
        "textPaint",
        "i",
        "getBackgroundPaint",
        "backgroundPaint",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "uikit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final synthetic f:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/common/views/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->f:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/RoundedImageView;->setBorderColor(I)V

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/RoundedImageView;->setBorderWidth(F)V

    const/16 p2, 0xc

    .line 10
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/RoundedImageView;->setCornerRadius(F)V

    .line 11
    new-instance p2, Lcp1/a;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->g:Lm31/h;

    .line 12
    new-instance p2, Lcom/google/firebase/sessions/s;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->h:Lm31/h;

    .line 13
    new-instance p1, Lg43/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lg43/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->i:Lm31/h;

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

    .line 3
    sget p3, Lm81/a;->scheduleViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAvatarSize()I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj91/h;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->o(Lj91/h;)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->f:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lj91/h;)V
    .locals 9

    instance-of v0, p1, Lj91/d;

    if-eqz v0, :cond_0

    check-cast p1, Lj91/d;

    invoke-virtual {p1, p0}, Lj91/d;->a(Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lj91/g;

    if-eqz v0, :cond_3

    check-cast p1, Lj91/g;

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lj91/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v0

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v1

    int-to-float v4, v1

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v1

    int-to-float v5, v1

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lj91/g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v6, v8

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v6, v4

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Lj91/g;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lwl1/a;->bw_white:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f2aaaab

    invoke-static {p1, v1}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, p1, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->f:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

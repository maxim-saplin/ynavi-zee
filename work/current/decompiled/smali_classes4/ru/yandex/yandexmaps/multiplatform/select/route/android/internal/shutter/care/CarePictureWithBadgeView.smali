.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView;",
        "b",
        "Ly31/d;",
        "getPicture",
        "()Landroid/widget/ImageView;",
        "picture",
        "c",
        "getPictureContainer",
        "()Landroid/widget/FrameLayout;",
        "pictureContainer",
        "d",
        "getCut",
        "cut",
        "e",
        "getBadge",
        "badge",
        "Lcom/bumptech/glide/s;",
        "f",
        "Lcom/bumptech/glide/s;",
        "glide",
        "route-selection-android_release"
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
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final b:Ly31/d;

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Lcom/bumptech/glide/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    const-string v1, "picture"

    const-string v2, "getPicture()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "pictureContainer"

    const-string v4, "getPictureContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "cut"

    const-string v5, "getCut()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "badge"

    const-string v6, "getBadge()Landroid/widget/ImageView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->g:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lqh2/d;->picture:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->b:Ly31/d;

    .line 7
    sget p2, Lqh2/d;->picture_container:I

    .line 8
    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->c:Ly31/d;

    .line 10
    sget p2, Lqh2/d;->cut:I

    .line 11
    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->d:Ly31/d;

    .line 13
    sget p2, Lqh2/d;->badge:I

    .line 14
    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->e:Ly31/d;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->f:Lcom/bumptech/glide/s;

    .line 18
    sget p2, Lqh2/e;->route_selection_care_item_with_badge:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;ZI)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->getCut()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->getCut()Landroid/widget/ImageView;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final getBadge()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCut()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPicture()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->b:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPictureContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c()I

    move-result v3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->getPictureContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    const/16 v5, 0x8

    new-array v6, v5, [F

    move v7, v2

    :goto_0
    const/16 v8, 0xc

    if-ge v7, v5, :cond_0

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v8

    aput v8, v6, v7

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->f:Lcom/bumptech/glide/s;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/l0;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    new-array v6, v0, [Lcom/bumptech/glide/load/n;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->getPicture()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;

    invoke-direct {v4, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->f:Lcom/bumptech/glide/s;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/l0;

    const/4 v6, 0x7

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    new-array v0, v0, [Lcom/bumptech/glide/load/n;

    aput-object v3, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->getBadge()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


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
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;

    const-string v1, "checkIcon"

    const-string v2, "getCheckIcon()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "imageViewCover"

    const-string v4, "getImageViewCover()Landroid/widget/FrameLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "textCover"

    const-string v5, "getTextCover()Landroid/widget/FrameLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->g:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/google/firebase/sessions/s;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->b:Lm31/h;

    .line 6
    new-instance p2, Lcom/google/firebase/sessions/s;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->c:Lm31/h;

    .line 7
    sget p1, Lgx1/b;->bookmarks_folder_build_route_bookmark_check_icon:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->d:Ly31/d;

    .line 10
    sget p1, Lgx1/b;->bookmarks_folder_build_route_bookmark_image_cover:I

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->e:Ly31/d;

    .line 13
    sget p1, Lgx1/b;->bookmarks_folder_build_route_bookmark_text_cover:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->f:Ly31/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDisabledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getImageViewCover()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTextCover()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getCheckIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lwl1/b;->checkbox_on_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getCheckIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lwl1/b;->checkbox_off_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getCheckIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lwl1/b;->checkbox_off_disabled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setDisabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getImageViewCover()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getDisabledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getTextCover()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getDisabledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getImageViewCover()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getTextCover()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/a;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

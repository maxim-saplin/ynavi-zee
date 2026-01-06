.class public final Lru/yandex/yandexmaps/uikit/shutter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

.field private c:Lua3/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lru/yandex/yandexmaps/uikit/shutter/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->f:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/g;->d(Lru/yandex/yandexmaps/uikit/shutter/g;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->a:Landroid/content/Context;

    sget-object p1, Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;->SEPARATOR:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->b:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/uikit/shutter/d;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v3, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->f:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->d(Lru/yandex/yandexmaps/uikit/shutter/g;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lwl1/a;->bg_additional:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lua3/a;

    invoke-direct {v2, v0, v1}, Lua3/a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget p1, Lhi1/d;->background_panel:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p3, Lua3/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->f:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->d(Lru/yandex/yandexmaps/uikit/shutter/g;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Lua3/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->f:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {p3, p1, p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->c(Lru/yandex/yandexmaps/uikit/shutter/g;Ls91/b;Ls91/b;Ljava/lang/Float;)Lua3/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->c:Lua3/d;

    return-object p1
.end method


# virtual methods
.method public final c(Lox1/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/f3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ls91/b;Ls91/b;)V
    .locals 2

    new-instance v0, Lua3/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->f:Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->e(Lru/yandex/yandexmaps/uikit/shutter/g;)Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lua3/e;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Ls91/b;Ls91/b;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lua3/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->c:Lua3/d;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->b:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    return-object v0
.end method

.method public final l(Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/d;->b:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    return-void
.end method

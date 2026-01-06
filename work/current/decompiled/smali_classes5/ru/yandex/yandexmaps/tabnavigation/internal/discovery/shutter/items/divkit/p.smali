.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Landroid/graphics/Typeface;

.field private f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->f:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->a:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_bold:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->f:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->a:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_medium:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->d:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->a:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_regular:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->c:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

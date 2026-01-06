.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/b;


# instance fields
.field private final synthetic a:Lcom/yandex/div/core/font/b;

.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/div/core/font/b;->b:Lcom/yandex/div/core/font/b;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->a:Lcom/yandex/div/core/font/b;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->c:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_heavy:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->c:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_heavy:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->c:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_heavy:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->c:Landroid/content/Context;

    sget v1, Lxl1/a;->ys_text_heavy:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

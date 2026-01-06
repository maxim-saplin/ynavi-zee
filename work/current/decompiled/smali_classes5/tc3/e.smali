.class public final Ltc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/widget/traffic/internal/d;

.field private final c:Lnc3/a;


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/widget/traffic/internal/d;Lnc3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3/e;->a:Lz21/a;

    iput-object p2, p0, Ltc3/e;->b:Lru/yandex/yandexmaps/widget/traffic/internal/d;

    iput-object p3, p0, Ltc3/e;->c:Lnc3/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/redux/b;
    .locals 12

    iget-object v0, p0, Ltc3/e;->b:Lru/yandex/yandexmaps/widget/traffic/internal/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, p0, Ltc3/e;->c:Lnc3/a;

    new-instance v6, Ltc3/h;

    iget-object v1, p0, Ltc3/e;->b:Lru/yandex/yandexmaps/widget/traffic/internal/d;

    invoke-interface {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v1

    iget-object v4, p0, Ltc3/e;->b:Lru/yandex/yandexmaps/widget/traffic/internal/d;

    invoke-interface {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget-object v1, Ltc3/b;->a:Ltc3/b;

    iget-object v4, p0, Ltc3/e;->b:Lru/yandex/yandexmaps/widget/traffic/internal/d;

    invoke-interface {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/m;->a:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/m;

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v7

    :goto_2
    new-instance v0, Ltc3/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ltc3/d;-><init>(Lnc3/a;Ltc3/h;Landroid/graphics/Bitmap;Lkc3/e;Ltc3/i;Ltc3/c;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-array v3, v3, [Ls33/j;

    iget-object v4, p0, Ltc3/e;->a:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v2
.end method

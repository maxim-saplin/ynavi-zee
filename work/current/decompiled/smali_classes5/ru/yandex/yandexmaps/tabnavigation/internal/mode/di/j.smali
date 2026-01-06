.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/a;Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/j;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/j;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li32/e;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/i;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->h()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/e;-><init>(Landroidx/appcompat/app/s;Z)V

    return-object v2
.end method

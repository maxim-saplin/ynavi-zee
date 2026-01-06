.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/m;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/m;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/m;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/m;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/i;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/i;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/e;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;-><init>(Li32/b;Lcom/russhwolf/settings/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V

    return-object v2
.end method

.class public final Lru/yandex/yandexmaps/app/di/modules/vz;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/vz;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/vz;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/api/f;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/uz;->Companion:Lru/yandex/yandexmaps/app/di/modules/tz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/wifithrottling/api/b;->Companion:Lru/yandex/yandexmaps/wifithrottling/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lru/yandex/yandexmaps/wifithrottling/api/f;->Q9()Lru/yandex/yandexmaps/app/di/modules/sz;

    move-result-object v1

    iget-object v1, v1, Lru/yandex/yandexmaps/app/di/modules/sz;->a:Lyj2/m;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzc3/m;

    invoke-direct {v1, v0}, Lzc3/m;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/f;)V

    invoke-virtual {v1}, Lzc3/m;->a()Lru/yandex/yandexmaps/wifithrottling/api/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

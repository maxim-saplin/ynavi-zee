.class public final Lru/yandex/yandexmaps/search/internal/di/modules/m;
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
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/m;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/x;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/di/modules/l;->a:Lru/yandex/yandexmaps/search/internal/di/modules/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/di/modules/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/di/modules/k;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/x;)V

    new-instance v0, Lvj1/g;

    invoke-direct {v0, v1}, Lvj1/g;-><init>(Lvj1/f;)V

    return-object v0
.end method

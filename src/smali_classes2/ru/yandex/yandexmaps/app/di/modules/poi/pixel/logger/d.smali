.class public final Lru/yandex/yandexmaps/app/di/modules/poi/pixel/logger/d;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/poi/pixel/logger/d;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/poi/pixel/logger/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/poi/pixel/logger/b;->Companion:Lru/yandex/yandexmaps/app/di/modules/poi/pixel/logger/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->c()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->i()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;

    move-result-object v0

    return-object v0
.end method

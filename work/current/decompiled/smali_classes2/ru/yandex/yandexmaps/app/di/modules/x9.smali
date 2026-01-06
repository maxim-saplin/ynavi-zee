.class public final Lru/yandex/yandexmaps/app/di/modules/x9;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/x9;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/x9;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/p9;->a:Lru/yandex/yandexmaps/app/di/modules/p9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;->Companion:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/g;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/k7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/app/di/modules/k7;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/f;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/f;-><init>(Lru/yandex/yandexmaps/app/di/modules/k7;)V

    return-object v0
.end method

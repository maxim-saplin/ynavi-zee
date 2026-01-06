.class public final Lru/yandex/yandexmaps/app/di/modules/network/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/network/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/network/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/m;->a:Lru/yandex/yandexmaps/app/di/modules/network/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/network/m;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/m;->a:Lru/yandex/yandexmaps/app/di/modules/network/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/m;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v2, Ljs2/k;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljs2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

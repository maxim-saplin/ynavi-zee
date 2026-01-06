.class public abstract Lru/yandex/yandexmaps/multiplatform/core/network/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# instance fields
.field private final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private final c:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private final e:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Generic401RetryingFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->a:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Generic401RetryingFeature.BodyBackup"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->b:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Generic401RetryingFeature.HeadersBackup"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->c:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Generic401RetryingFeature.CircuitBreaker"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->d:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Generic401RetryingFeature.TokenData"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->e:Lio/ktor/util/a;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->b:Lio/ktor/util/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->d:Lio/ktor/util/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->c:Lio/ktor/util/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->e:Lio/ktor/util/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/n;

    invoke-virtual {p2}, Lio/ktor/client/a;->l()Ll01/f;

    move-result-object v0

    sget-object v1, Ll01/f;->h:Ll01/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/f;->i()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o;Lru/yandex/yandexmaps/multiplatform/core/network/n;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->j()Lio/ktor/client/statement/c;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/c;->h:Lio/ktor/client/statement/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/c;->j()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;

    invoke-direct {v2, p0, p1, p2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o;Lru/yandex/yandexmaps/multiplatform/core/network/n;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/o;->a:Lio/ktor/util/a;

    return-object v0
.end method

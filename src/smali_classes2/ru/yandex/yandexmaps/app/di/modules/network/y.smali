.class public final Lru/yandex/yandexmaps/app/di/modules/network/y;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lck1/d;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/a1;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/network/y;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb72/b;

    sget-object v4, Lru/yandex/yandexmaps/app/di/modules/network/w;->a:Lru/yandex/yandexmaps/app/di/modules/network/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/network/v;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/app/di/modules/network/v;-><init>(Lb72/b;)V

    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/network/okhttp/h;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/network/okhttp/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v3, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/d;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/common/network/okhttp/d;-><init>(Lru/yandex/yandexmaps/app/di/modules/network/v;)V

    invoke-virtual {v3, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v0
.end method

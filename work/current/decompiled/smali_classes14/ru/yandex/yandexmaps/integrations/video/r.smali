.class public final Lru/yandex/yandexmaps/integrations/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/video/n;

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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/n;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/r;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/r;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/video/r;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/video/r;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/video/r;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/r;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/r;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/video/r;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/video/r;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/video/r;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzd1/c;

    new-instance v5, Lru/yandex/video/ott/data/repository/impl/d;

    new-instance v6, Lru/yandex/video/ott/data/net/impl/d;

    new-instance v7, Lru/yandex/video/data/dto/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lru/yandex/video/ott/data/net/impl/e;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->b(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lru/yandex/video/ott/data/net/impl/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v7, v3, v8}, Lru/yandex/video/ott/data/net/impl/d;-><init>(Lokhttp3/OkHttpClient;Lru/yandex/video/data/dto/a;Lkd1/a;Lru/yandex/video/ott/data/net/impl/e;)V

    invoke-direct {v5, v6}, Lru/yandex/video/ott/data/repository/impl/d;-><init>(Lru/yandex/video/ott/data/net/impl/d;)V

    new-instance v2, Lyd1/g;

    new-instance v3, Lyd1/c;

    invoke-direct {v3}, Lyd1/c;-><init>()V

    invoke-direct {v2, v3}, Lyd1/g;-><init>(Lyd1/c;)V

    invoke-direct {v0, v1, v5, v2}, Lzd1/c;-><init>(Landroid/app/Activity;Lru/yandex/video/ott/data/repository/impl/d;Lyd1/g;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/video/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lzd1/c;->b(Lru/yandex/yandexmaps/integrations/video/m;)V

    return-object v0
.end method

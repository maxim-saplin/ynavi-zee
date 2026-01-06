.class public final Lcom/yandex/bank/sdk/di/modules/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/w3;

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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/w3;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/sdk/network/okhttp/interceptors/k;Lcom/yandex/bank/sdk/network/okhttp/interceptors/t;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->a:Lcom/yandex/bank/sdk/di/modules/w3;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/d4;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/d4;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/d4;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/d4;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/di/modules/d4;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/di/modules/d4;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/di/modules/d4;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/sdk/di/modules/d4;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/d4;->a:Lcom/yandex/bank/sdk/di/modules/w3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/network/okhttp/interceptors/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/sdk/network/okhttp/interceptors/p;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/sdk/network/okhttp/interceptors/j;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d4;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/sdk/di/modules/w3;->a(Lcom/yandex/bank/sdk/network/okhttp/interceptors/c;Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;Lcom/yandex/bank/sdk/network/okhttp/interceptors/p;Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;Lcom/yandex/bank/sdk/network/okhttp/interceptors/j;Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;Lcom/yandex/bank/sdk/api/q;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

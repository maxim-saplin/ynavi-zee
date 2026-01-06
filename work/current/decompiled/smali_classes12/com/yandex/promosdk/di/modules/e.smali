.class public final Lcom/yandex/promosdk/di/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field final synthetic b:Lcom/yandex/promosdk/api/o;

.field final synthetic c:Lcom/yandex/promosdk/api/b;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/promosdk/di/modules/e;->b:Lcom/yandex/promosdk/api/o;

    iput-object p2, p0, Lcom/yandex/promosdk/di/modules/e;->c:Lcom/yandex/promosdk/api/b;

    iput-object p1, p0, Lcom/yandex/promosdk/di/modules/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v2, "X-SDK-Version"

    const-string v3, "0.0.0"

    invoke-virtual {v1, v2, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/promosdk/di/modules/e;->b:Lcom/yandex/promosdk/api/o;

    invoke-virtual {v2}, Lcom/yandex/promosdk/api/o;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-SERVICE-TOKEN"

    invoke-virtual {v1, v3, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-SDK-PLATFORM"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/promosdk/di/modules/e;->c:Lcom/yandex/promosdk/api/b;

    invoke-virtual {v2}, Lcom/yandex/promosdk/api/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-UID"

    invoke-virtual {v1, v3, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/promosdk/di/modules/e;->c:Lcom/yandex/promosdk/api/b;

    invoke-virtual {v2}, Lcom/yandex/promosdk/api/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OAuth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/promosdk/di/modules/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "X-UUID"

    invoke-virtual {v1, v3, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method

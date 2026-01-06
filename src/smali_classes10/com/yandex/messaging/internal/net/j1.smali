.class public final Lcom/yandex/messaging/internal/net/j1;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lokhttp3/r1;

.field final synthetic e:Z

.field final synthetic f:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;ZLcom/yandex/messaging/internal/net/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/j1;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/j1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/j1;->d:Lokhttp3/r1;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/net/j1;->e:Z

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/j1;->f:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/j1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "voice_upload/%s"

    const-class v2, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/j1;->f:Lcom/yandex/messaging/internal/net/m;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/net/AuthorizedApiCalls$uploadVoiceFile$1$makeRequest$params$1;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/net/j1;->e:Z

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "recognized"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/j1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/k1;->d(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/h2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/j1;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "voice_upload/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/j1;->d:Lokhttp3/r1;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/net/h2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lokhttp3/l1;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1, v3}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    return-object v0
.end method

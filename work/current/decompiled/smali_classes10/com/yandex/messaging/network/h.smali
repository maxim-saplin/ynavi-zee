.class public final Lcom/yandex/messaging/network/h;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/network/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/network/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "Location"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, v4}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v5, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    invoke-virtual {p1, v3, v4}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v5, v1, v2, v0, p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;-><init>(JZLjava/lang/String;)V

    new-instance p1, Lcom/yandex/messaging/core/net/b;

    invoke-direct {p1, v5}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    invoke-virtual {p1, v3, v4}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;-><init>(JZLjava/lang/String;)V

    new-instance p1, Lcom/yandex/messaging/core/net/b;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 5

    iget-object p1, p0, Lcom/yandex/messaging/network/h;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;-><init>(JZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    iget-object v0, p0, Lcom/yandex/messaging/network/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/network/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    return-object v0
.end method

.class public final Lcom/yandex/messaging/core/net/monitoring/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/core/net/monitoring/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/monitoring/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/monitoring/d;->b:Lcom/yandex/messaging/core/net/monitoring/f;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/x1;->close()V

    :cond_0
    return-void
.end method

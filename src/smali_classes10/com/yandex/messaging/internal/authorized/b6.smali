.class public final Lcom/yandex/messaging/internal/authorized/b6;
.super Lcom/yandex/messaging/internal/net/z1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/c6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/net/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/b6;->c:Lcom/yandex/messaging/internal/authorized/c6;

    invoke-direct {p0, p2}, Lcom/yandex/messaging/internal/net/z1;-><init>(Lcom/yandex/messaging/internal/net/t2;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 3

    iget v0, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v1, 0x193

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const-string v1, "restricted_by_user_banned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b6;->c:Lcom/yandex/messaging/internal/authorized/c6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/c6;->a(Lcom/yandex/messaging/internal/authorized/c6;)Lcom/yandex/messaging/internal/authorized/x5;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/x5;->d(I)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->e(Lcom/yandex/messaging/core/net/f;)Z

    return v2

    :cond_0
    iget v0, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const-string v1, "too_many_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b6;->c:Lcom/yandex/messaging/internal/authorized/c6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/c6;->a(Lcom/yandex/messaging/internal/authorized/c6;)Lcom/yandex/messaging/internal/authorized/x5;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/x5;->d(I)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->e(Lcom/yandex/messaging/core/net/f;)Z

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->e(Lcom/yandex/messaging/core/net/f;)Z

    move-result p1

    return p1
.end method

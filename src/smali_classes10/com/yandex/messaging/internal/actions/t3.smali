.class public final Lcom/yandex/messaging/internal/actions/t3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lzi/c;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/t3;->g:Lzi/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/t3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/t3;->g:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->y:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->n()Lcom/yandex/messaging/internal/authorized/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/t3;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/g0;->i(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->h0()Lcom/yandex/messaging/internal/authorized/m5;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/t3;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/authorized/m5;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

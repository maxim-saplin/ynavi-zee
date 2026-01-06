.class public final Lcom/yandex/messaging/internal/net/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/s1;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/r1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/o1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/r1;->q(Lcom/yandex/messaging/internal/net/r1;)Lcom/yandex/messaging/internal/c6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/internal/net/r1;->h:Lcom/yandex/messaging/internal/net/t1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/t1;->c(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/internal/net/m2;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/r1;->r(Lcom/yandex/messaging/internal/net/r1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/r1;->p(Lcom/yandex/messaging/internal/net/r1;)Lq10/d;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/net/m2;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/net/l2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/net/r1;->s(Lcom/yandex/messaging/internal/net/r1;Lcom/yandex/messaging/internal/net/l2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/messaging/internal/net/s1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/net/o1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/o1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/net/o1;-><init>(Lcom/yandex/messaging/internal/net/r1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/net/p1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/o1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/net/p1;-><init>(Lcom/yandex/messaging/internal/net/r1;)V

    :goto_0
    return-object p1
.end method

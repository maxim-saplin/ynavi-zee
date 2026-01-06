.class public final Lcom/yandex/messaging/internal/actions/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/m;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/v3;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/g6;

.field final synthetic c:Lcom/yandex/messaging/internal/actions/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/v2;Lcom/yandex/messaging/internal/authorized/v3;Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/u2;->c:Lcom/yandex/messaging/internal/actions/v2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/u2;->a:Lcom/yandex/messaging/internal/authorized/v3;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/u2;->b:Lcom/yandex/messaging/internal/authorized/g6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/z0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/u2;->c:Lcom/yandex/messaging/internal/actions/v2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/u2;->a:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-static {v0, p1, v1}, Lcom/yandex/messaging/internal/actions/v2;->n(Lcom/yandex/messaging/internal/actions/v2;Lcom/yandex/messaging/internal/z0;Lcom/yandex/messaging/internal/authorized/v3;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/v6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/u2;->b:Lcom/yandex/messaging/internal/authorized/g6;

    check-cast v0, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x4;->a0()Lcom/yandex/messaging/internal/authorized/p2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/s2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/actions/s2;-><init>(Lcom/yandex/messaging/internal/actions/u2;)V

    new-instance v2, Lcom/yandex/messaging/internal/authorized/o2;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/o2;-><init>(Lcom/yandex/messaging/internal/authorized/p2;Lcom/yandex/messaging/internal/v6;Lcom/yandex/messaging/internal/actions/s2;)V

    return-object v2
.end method

.method public final bridge synthetic c(Lcom/yandex/messaging/internal/t0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/yandex/messaging/internal/k4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/messaging/internal/i4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic f(Lcom/yandex/messaging/internal/m;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/messaging/internal/v0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/yandex/messaging/internal/w0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/l5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/u2;->c:Lcom/yandex/messaging/internal/actions/v2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/u2;->a:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/actions/v2;->o(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/v3;)Lcom/yandex/messaging/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/u2;->b:Lcom/yandex/messaging/internal/authorized/g6;

    check-cast v1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/x4;->b0()Lcom/yandex/messaging/internal/authorized/s2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/u2;->c:Lcom/yandex/messaging/internal/actions/v2;

    new-instance v3, Lcom/yandex/messaging/internal/actions/y1;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    new-instance v2, Lcom/yandex/messaging/internal/authorized/r2;

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/messaging/internal/authorized/r2;-><init>(Lcom/yandex/messaging/internal/authorized/s2;Lcom/yandex/messaging/internal/l5;Lcom/yandex/messaging/internal/actions/y1;)V

    new-instance p1, Lcom/yandex/messaging/internal/actions/t2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/yandex/messaging/internal/actions/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

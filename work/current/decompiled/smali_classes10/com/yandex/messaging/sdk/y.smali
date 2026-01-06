.class public final Lcom/yandex/messaging/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/calls/b;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/calls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/y;->d:Lcom/yandex/messaging/sdk/y;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/y;->a:Lcom/yandex/messaging/calls/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/calls/d;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/sdk/y;->a:Lcom/yandex/messaging/calls/b;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    new-instance v4, Lcom/yandex/messaging/internal/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yandex/messaging/internal/p6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->s(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/displayname/o;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->r(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/authorized/notifications/b;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->K1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/authorized/notifications/q;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->b(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/internal/actions/q1;

    new-instance v0, Lcom/yandex/messaging/calls/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/calls/d;-><init>(Landroid/content/Context;Lcom/yandex/messaging/calls/b;Lcom/yandex/messaging/internal/p6;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/authorized/notifications/b;Lcom/yandex/messaging/internal/authorized/notifications/q;Lzi/c;Lcom/yandex/messaging/internal/actions/q1;)V

    return-object v0
.end method

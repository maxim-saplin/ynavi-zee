.class public final Lcom/yandex/messaging/sdk/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj20/e;

.field private final b:Lcom/yandex/messaging/internal/net/file/i0;

.field private final c:Lcom/yandex/messaging/internal/net/file/j;

.field private final d:Lcom/yandex/messaging/sdk/t3;

.field private final e:Lcom/yandex/messaging/sdk/s2;

.field private final f:Lcom/yandex/messaging/sdk/x4;

.field private final g:Lcom/yandex/messaging/sdk/d5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/x4;Lj20/e;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/d5;->g:Lcom/yandex/messaging/sdk/d5;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d5;->d:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d5;->e:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/d5;->f:Lcom/yandex/messaging/sdk/x4;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/d5;->a:Lj20/e;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/d5;->b:Lcom/yandex/messaging/internal/net/file/i0;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/d5;->c:Lcom/yandex/messaging/internal/net/file/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/net/file/b1;
    .locals 14

    new-instance v12, Lcom/yandex/messaging/internal/net/file/b1;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/d5;->a:Lj20/e;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/d5;->b:Lcom/yandex/messaging/internal/net/file/i0;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/d5;->c:Lcom/yandex/messaging/internal/net/file/j;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->f:Lcom/yandex/messaging/sdk/x4;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x4;->I(Lcom/yandex/messaging/sdk/x4;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/network/j;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->f:Lcom/yandex/messaging/sdk/x4;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x4;->K(Lcom/yandex/messaging/sdk/x4;)Lcom/yandex/messaging/internal/net/file/l;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->M(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/net/file/u;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/d1;->a:Lcom/yandex/messaging/internal/net/file/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq10/a;

    invoke-direct {v7}, Lq10/a;-><init>()V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/suspend/e;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->J1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/internal/net/g3;

    new-instance v10, Lcom/yandex/messaging/chat/attachments/y;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/b;

    iget-object v11, p0, Lcom/yandex/messaging/sdk/d5;->a:Lj20/e;

    iget-object v13, p0, Lcom/yandex/messaging/sdk/d5;->c:Lcom/yandex/messaging/internal/net/file/j;

    invoke-direct {v10, v0, v11, v13}, Lcom/yandex/messaging/chat/attachments/y;-><init>(Lcom/yandex/messaging/b;Lj20/e;Lcom/yandex/messaging/internal/net/file/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d5;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/internal/net/file/b1;-><init>(Lj20/e;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;Lcom/yandex/messaging/network/j;Lcom/yandex/messaging/internal/net/file/l;Lcom/yandex/messaging/internal/net/file/u;Lq10/a;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/chat/attachments/y;Lzi/c;)V

    return-object v12
.end method

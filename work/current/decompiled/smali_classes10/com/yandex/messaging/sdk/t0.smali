.class public final Lcom/yandex/messaging/sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/g1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/t0;->d:Lcom/yandex/messaging/sdk/t0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/backendconfig/m;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/backendconfig/m;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->j(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/backendconfig/m;-><init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/backendconfig/g;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/authorized/chat/a;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->j()Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/s1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/a;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a;-><init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/s1;)V

    return-object v2
.end method

.method public final c()Lcom/yandex/messaging/internal/authorized/chat/x2;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/x2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/x2;-><init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/authorized/chat/o3;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/o3;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->f()Lcom/yandex/messaging/internal/authorized/chat/s4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->j()Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/o3;-><init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/f6;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/authorized/chat/z3;
    .locals 15

    new-instance v14, Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->j()Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->i()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/r5;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->j()Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/storage/a;

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/internal/authorized/chat/r5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/a;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->r1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->p1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/authorized/chat/x3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->a()Lcom/yandex/messaging/internal/backendconfig/m;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->W0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/data/j;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->z2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/internal/w6;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->b0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/data/s;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->B1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx10/f;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->g0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/yandex/messaging/domain/reactions/y;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/yandex/messaging/internal/authorized/chat/z3;-><init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/authorized/chat/r5;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/MessengerEnvironment;Lzi/c;Lcom/yandex/messaging/internal/authorized/chat/x3;Lcom/yandex/messaging/internal/backendconfig/m;Lcom/yandex/messaging/data/j;Lcom/yandex/messaging/internal/w6;Lcom/yandex/messaging/data/s;Lx10/f;Lcom/yandex/messaging/domain/reactions/y;)V

    return-object v14
.end method

.method public final f()Lcom/yandex/messaging/internal/authorized/chat/s4;
    .locals 8

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/a;

    new-instance v4, Lcom/yandex/messaging/chat/e;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v5}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v6}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/storage/a;

    new-instance v7, Lcom/yandex/messaging/chat/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/messaging/chat/e;-><init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/chat/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/s4;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/chat/e;)V

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/internal/storage/f2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/internal/authorized/chat/f2;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/authorized/chat/f2;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/storage/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t0;->i()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/internal/storage/x1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->e(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/i2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/f2;-><init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/storage/x1;Lcom/yandex/messaging/internal/authorized/chat/i2;)V

    return-object v7
.end method

.method public final i()Lcom/yandex/messaging/internal/authorized/chat/l6;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/l6;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/t3;->X(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/l6;-><init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/f6;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/t0;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/t0;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/f6;-><init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lzi/c;)V

    return-object v0
.end method

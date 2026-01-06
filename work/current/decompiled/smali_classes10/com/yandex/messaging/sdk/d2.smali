.class public final Lcom/yandex/messaging/sdk/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

.field private final c:Lcom/yandex/messaging/sdk/t3;

.field private final d:Lcom/yandex/messaging/sdk/s2;

.field private final e:Lcom/yandex/messaging/sdk/b2;

.field private final f:Lcom/yandex/messaging/sdk/d2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/b2;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/d2;->f:Lcom/yandex/messaging/sdk/d2;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d2;->c:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d2;->d:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/d2;->e:Lcom/yandex/messaging/sdk/b2;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/d2;->a:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/d2;->b:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/calls/s;
    .locals 13

    new-instance v11, Lcom/yandex/messaging/ui/calls/s;

    new-instance v1, Lcom/yandex/messaging/utils/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->e:Lcom/yandex/messaging/sdk/b2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/b2;->b(Lcom/yandex/messaging/sdk/b2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/d2;->a:Lcom/yandex/messaging/n;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/d2;->b:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->e:Lcom/yandex/messaging/sdk/b2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/b2;->a(Lcom/yandex/messaging/sdk/b2;)Lcom/yandex/messaging/ui/calls/r;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->e(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/auth/p;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->O(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/m1;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->R(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/a1;

    new-instance v9, Le20/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->R(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/a1;

    iget-object v10, p0, Lcom/yandex/messaging/sdk/d2;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v10}, Lcom/yandex/messaging/sdk/s2;->r1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v10

    invoke-interface {v10}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v12, p0, Lcom/yandex/messaging/sdk/d2;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v12}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Le20/a;-><init>(Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/MessengerEnvironment;Lzi/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/d2;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/ui/calls/s;-><init>(Lcom/yandex/messaging/utils/f;Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;Lcom/yandex/messaging/ui/calls/r;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/m1;Lcom/yandex/messaging/internal/a1;Le20/a;Lzi/c;)V

    return-object v11
.end method

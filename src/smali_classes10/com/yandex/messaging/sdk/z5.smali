.class public final Lcom/yandex/messaging/sdk/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/y;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/messagemenu/z;

.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final c:Lcom/yandex/messaging/sdk/t3;

.field private final d:Lcom/yandex/messaging/sdk/s2;

.field private final e:Lcom/yandex/messaging/sdk/v1;

.field private final f:Lcom/yandex/messaging/sdk/h4;

.field private final g:Lcom/yandex/messaging/sdk/i0;

.field private final h:Lcom/yandex/messaging/sdk/x5;

.field private final i:Lcom/yandex/messaging/sdk/z5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/h4;Lcom/yandex/messaging/sdk/i0;Lcom/yandex/messaging/sdk/x5;Lcom/yandex/messaging/internal/view/messagemenu/z;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/z5;->i:Lcom/yandex/messaging/sdk/z5;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z5;->c:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z5;->d:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/z5;->e:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/z5;->f:Lcom/yandex/messaging/sdk/h4;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/z5;->g:Lcom/yandex/messaging/sdk/i0;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/z5;->h:Lcom/yandex/messaging/sdk/x5;

    iput-object p7, p0, Lcom/yandex/messaging/sdk/z5;->a:Lcom/yandex/messaging/internal/view/messagemenu/z;

    iput-object p8, p0, Lcom/yandex/messaging/sdk/z5;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method


# virtual methods
.method public final Q1()Lcom/yandex/messaging/ui/reactions/h;
    .locals 10

    new-instance v8, Lcom/yandex/messaging/ui/reactions/h;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->a:Lcom/yandex/messaging/internal/view/messagemenu/z;

    new-instance v1, Lcom/yandex/messaging/domain/reactions/w;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/z5;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/z5;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v3}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/domain/reactions/w;-><init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/u6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/paging/o;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v3, 0x19

    const/16 v4, 0x32

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;II)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->E0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/avatar/a0;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/suspend/e;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/images/p0;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->f:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/h4;->c(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/utils/o;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->r1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z5;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->b3()Lb20/j;

    move-result-object v9

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/reactions/h;-><init>(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/images/p0;Lcom/yandex/messaging/utils/o;Lcom/yandex/messaging/MessengerEnvironment;Lb20/j;)V

    return-object v8
.end method

.class public final Lcom/yandex/messaging/sdk/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/m3;

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/m3;->d:Lcom/yandex/messaging/sdk/m3;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m3;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/m3;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/m3;->c:Lcom/yandex/messaging/sdk/v1;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/pin/k;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/ui/pin/k;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lcom/yandex/messaging/sdk/m3;->e:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/pin/c;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/pin/c;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/messaging/sdk/m3;->f:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->V(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v3

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->F0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->n(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v7

    new-instance v0, Lcom/yandex/messaging/domain/chatlist/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/domain/chatlist/f;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/m3;->g:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/m3;->g:Lz21/a;

    new-instance v4, Lcom/yandex/messaging/domain/chatlist/h;

    invoke-direct {v4, p1, v0}, Lcom/yandex/messaging/domain/chatlist/h;-><init>(Lz21/a;Lz21/a;)V

    iput-object v4, p0, Lcom/yandex/messaging/sdk/m3;->h:Lz21/a;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/m3;->e:Lz21/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/m3;->f:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->G1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v6

    new-instance p1, Lcom/yandex/messaging/ui/pin/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/pin/g;-><init>(Lz21/a;Lz21/a;Lcom/yandex/messaging/domain/chatlist/h;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m3;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/pin/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/m3;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/pin/f;

    return-object v0
.end method

.class public final Lcom/yandex/messaging/sdk/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/ui/pollinfo/g;

.field private final c:Lcom/yandex/alicekit/core/permissions/i;

.field private final d:Lcom/yandex/messaging/sdk/t3;

.field private final e:Lcom/yandex/messaging/sdk/s2;

.field private final f:Lcom/yandex/messaging/sdk/g3;

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

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/polloptioninfo/b;Lcom/yandex/messaging/ui/pollinfo/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/g3;->f:Lcom/yandex/messaging/sdk/g3;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/g3;->d:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/g3;->e:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->a:Landroid/app/Activity;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/g3;->b:Lcom/yandex/messaging/ui/pollinfo/g;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/g3;->c:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->g:Lz21/a;

    new-instance p4, Lcom/yandex/messaging/ui/pollinfo/l;

    invoke-direct {p4, p3}, Lcom/yandex/messaging/ui/pollinfo/l;-><init>(Ldagger/internal/f;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->h:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->j2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p3

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p4

    new-instance v0, Lcom/yandex/messaging/domain/poll/g;

    invoke-direct {v0, p3, p4}, Lcom/yandex/messaging/domain/poll/g;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->i:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->s(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/utils/p;

    invoke-direct {p4, p3}, Lcom/yandex/messaging/utils/p;-><init>(Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->j:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->s(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v3

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->h2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v4

    invoke-static {}, Lcom/yandex/messaging/utils/g;->a()Lcom/yandex/messaging/utils/h;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/messaging/sdk/g3;->j:Lz21/a;

    new-instance p3, Lcom/yandex/messaging/domain/poll/c;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/domain/poll/c;-><init>(Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->k:Lz21/a;

    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->l:Lz21/a;

    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g3;->m:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->E0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/messaging/sdk/g3;->l:Lz21/a;

    iget-object p4, p0, Lcom/yandex/messaging/sdk/g3;->m:Lz21/a;

    new-instance p5, Lcom/yandex/messaging/ui/pollinfo/f;

    invoke-direct {p5, p2, p1, p3, p4}, Lcom/yandex/messaging/ui/pollinfo/f;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/g3;->n:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/pollinfo/i;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/ui/pollinfo/i;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/g3;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/g3;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/ui/pollinfo/k;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/g3;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/domain/poll/f;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/g3;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/domain/poll/b;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/g3;->b:Lcom/yandex/messaging/ui/pollinfo/g;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/g3;->n:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/ui/pollinfo/e;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/g3;->c:Lcom/yandex/alicekit/core/permissions/i;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/pollinfo/i;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/pollinfo/k;Lcom/yandex/messaging/domain/poll/f;Lcom/yandex/messaging/domain/poll/b;Lcom/yandex/messaging/ui/pollinfo/g;Lcom/yandex/messaging/ui/pollinfo/e;Lcom/yandex/alicekit/core/permissions/i;)V

    return-object v8
.end method

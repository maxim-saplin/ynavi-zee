.class public final Lcom/yandex/messaging/sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10/e;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/calls/feedback/b;

.field private final b:Lcom/yandex/messaging/activity/calls/r;

.field private final c:Lcom/yandex/messaging/sdk/t3;

.field private final d:Lcom/yandex/messaging/sdk/s2;

.field private final e:Lcom/yandex/messaging/sdk/f2;

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
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/activity/calls/r;Lcom/yandex/messaging/activity/j;Lcom/yandex/messaging/ui/calls/feedback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/f2;->e:Lcom/yandex/messaging/sdk/f2;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f2;->c:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/f2;->d:Lcom/yandex/messaging/sdk/s2;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/f2;->a:Lcom/yandex/messaging/ui/calls/feedback/b;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/f2;->b:Lcom/yandex/messaging/activity/calls/r;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f2;->f:Lz21/a;

    new-instance p2, Ld10/c;

    invoke-direct {p2, p1}, Ld10/c;-><init>(Ldagger/internal/f;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f2;->g:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f2;->h:Lz21/a;

    new-instance p2, Lcom/yandex/messaging/activity/calls/t;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/activity/calls/t;-><init>(Ldagger/internal/f;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f2;->i:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/f2;)Lcom/yandex/messaging/activity/calls/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/f2;->b:Lcom/yandex/messaging/activity/calls/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/f2;)Lcom/yandex/messaging/ui/calls/feedback/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/f2;->a:Lcom/yandex/messaging/ui/calls/feedback/b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/f2;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/f2;->g:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/f2;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/f2;->i:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/sdk/g2;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/sdk/g2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/f2;->c:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/f2;->d:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/f2;->e:Lcom/yandex/messaging/sdk/f2;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/sdk/g2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/f2;)V

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/k;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/k;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/f2;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->h(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/f2;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/t3;->T(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/k;-><init>(Lnv0/a;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/internal/authorized/sync/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f2;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->Y1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/l1;

    return-object v0
.end method

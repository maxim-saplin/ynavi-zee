.class public final Lcom/yandex/messaging/ui/timeline/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/chat/a0;

.field private final b:Lcom/yandex/messaging/internal/view/chat/n;

.field private final c:Lcom/yandex/messaging/internal/view/chat/f0;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final h:Lcom/yandex/messaging/ui/timeline/e;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/a0;Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/internal/view/chat/f0;Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/view/timeline/d0;Lcom/yandex/messaging/ui/timeline/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/d2;->a:Lcom/yandex/messaging/internal/view/chat/a0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/d2;->b:Lcom/yandex/messaging/internal/view/chat/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/d2;->c:Lcom/yandex/messaging/internal/view/chat/f0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/d2;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/d2;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/d2;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/d2;->g:Lcom/yandex/messaging/internal/view/timeline/d0;

    iput-object p8, p0, Lcom/yandex/messaging/ui/timeline/d2;->h:Lcom/yandex/messaging/ui/timeline/e;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/timeline/d2;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->g:Lcom/yandex/messaging/internal/view/timeline/d0;

    const-string v1, "timeline search"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/d2;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/view/chat/k1;

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p0;->L0(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->h:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchClosed$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchClosed$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->a:Lcom/yandex/messaging/internal/view/chat/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/a0;->y0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/n;->G0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->c:Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/f0;->B0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/w;->k()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->i:Z

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/w;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/c2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/c2;-><init>(Lcom/yandex/messaging/ui/timeline/d2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/w;->I0(Lcom/yandex/messaging/ui/timeline/c2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/n;->I0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->c:Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/f0;->C0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/w;->l()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->a:Lcom/yandex/messaging/internal/view/chat/a0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/c2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/c2;-><init>(Lcom/yandex/messaging/ui/timeline/d2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/a0;->z0(Lcom/yandex/messaging/ui/timeline/c2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d2;->a:Lcom/yandex/messaging/internal/view/chat/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/a0;->A0()V

    return-void
.end method

.class public final Lcom/yandex/messaging/sdk/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/statuses/n0;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/statuses/i;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/v1;

.field private final e:Lcom/yandex/messaging/sdk/r0;

.field private final f:Lcom/yandex/messaging/sdk/e3;

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

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r0;Lcom/yandex/messaging/ui/statuses/i;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/e3;->f:Lcom/yandex/messaging/sdk/e3;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e3;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/e3;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/e3;->d:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/e3;->e:Lcom/yandex/messaging/sdk/r0;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/e3;->a:Lcom/yandex/messaging/ui/statuses/i;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->j2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/statuses/d0;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/domain/statuses/d0;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/messaging/sdk/e3;->g:Lz21/a;

    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/messaging/sdk/e3;->h:Lz21/a;

    new-instance p5, Lcom/yandex/messaging/sdk/d3;

    invoke-direct {p5, p0}, Lcom/yandex/messaging/sdk/d3;-><init>(Lcom/yandex/messaging/sdk/e3;)V

    iput-object p5, p0, Lcom/yandex/messaging/sdk/e3;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e3;->i:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/ui/statuses/adapter/d;

    invoke-direct {v1, p5, v0}, Lcom/yandex/messaging/ui/statuses/adapter/d;-><init>(Lz21/a;Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/messaging/sdk/e3;->j:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p5

    new-instance v0, Ll30/b;

    invoke-direct {v0, p5}, Ll30/b;-><init>(Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/e3;->k:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/sdk/e3;->g:Lz21/a;

    invoke-static {p4}, Lcom/yandex/messaging/sdk/r0;->e(Lcom/yandex/messaging/sdk/r0;)Lz21/a;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/sdk/e3;->h:Lz21/a;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/e3;->j:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->l0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/messaging/sdk/e3;->k:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->G(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v9

    new-instance p4, Lcom/yandex/messaging/ui/statuses/g;

    move-object v1, p4

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/ui/statuses/g;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object p4, p0, Lcom/yandex/messaging/sdk/e3;->l:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->O1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p4

    new-instance p5, Lcom/yandex/messaging/domain/s;

    invoke-direct {p5, p4}, Lcom/yandex/messaging/domain/s;-><init>(Lz21/a;)V

    iput-object p5, p0, Lcom/yandex/messaging/sdk/e3;->m:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->o(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p4

    new-instance v0, Lcom/yandex/messaging/domain/v;

    invoke-direct {v0, p5, p4}, Lcom/yandex/messaging/domain/v;-><init>(Lcom/yandex/messaging/domain/s;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/e3;->n:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/messaging/sdk/e3;->h:Lz21/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e3;->n:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/ui/statuses/q0;

    invoke-direct {v1, p4, p5, v0}, Lcom/yandex/messaging/ui/statuses/q0;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/messaging/sdk/e3;->o:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    new-instance p4, Lcom/yandex/messaging/ui/statuses/i0;

    invoke-direct {p4, p1}, Lcom/yandex/messaging/ui/statuses/i0;-><init>(Lz21/a;)V

    iput-object p4, p0, Lcom/yandex/messaging/sdk/e3;->p:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/e3;->o:Lz21/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/e3;->h:Lz21/a;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/e3;->p:Lz21/a;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/e3;->k:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->G(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    new-instance p1, Lcom/yandex/messaging/ui/statuses/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/statuses/l;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e3;->q:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/sdk/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->e:Lcom/yandex/messaging/sdk/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/ui/statuses/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->a:Lcom/yandex/messaging/ui/statuses/i;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/sdk/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->d:Lcom/yandex/messaging/sdk/v1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/sdk/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->c:Lcom/yandex/messaging/sdk/s2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/sdk/e3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->f:Lcom/yandex/messaging/sdk/e3;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->b:Lcom/yandex/messaging/sdk/t3;

    return-object p0
.end method

.method public static g(Lcom/yandex/messaging/sdk/e3;)Lcom/yandex/messaging/domain/u;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/u;

    new-instance v1, Lcom/yandex/messaging/domain/r;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/e3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->O1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/domain/t0;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/domain/r;-><init>(Lcom/yandex/messaging/domain/t0;)V

    iget-object p0, p0, Lcom/yandex/messaging/sdk/e3;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {p0}, Lcom/yandex/messaging/sdk/v1;->o(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p0

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/domain/u;-><init>(Lcom/yandex/messaging/domain/r;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final h()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e3;->l:Lz21/a;

    return-object v0
.end method

.method public final i()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e3;->q:Lz21/a;

    return-object v0
.end method

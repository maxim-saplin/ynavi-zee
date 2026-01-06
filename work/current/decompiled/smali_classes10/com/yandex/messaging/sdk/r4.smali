.class public final Lcom/yandex/messaging/sdk/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/usercarousel/p;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field private final c:Lcom/yandex/messaging/ui/usercarousel/j;

.field private final d:Lcom/yandex/messaging/ui/usercarousel/k;

.field private final e:Lcom/yandex/messaging/sdk/t3;

.field private final f:Lcom/yandex/messaging/sdk/s2;

.field private final g:Lcom/yandex/messaging/sdk/v1;

.field private final h:Lcom/yandex/messaging/sdk/r4;

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/j;Lcom/yandex/messaging/ui/usercarousel/k;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/r4;->h:Lcom/yandex/messaging/sdk/r4;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/r4;->e:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/r4;->f:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/r4;->g:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/r4;->a:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/yandex/messaging/sdk/r4;->b:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/r4;->c:Lcom/yandex/messaging/ui/usercarousel/j;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/r4;->d:Lcom/yandex/messaging/ui/usercarousel/k;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p4

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->K(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p5

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p6

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->c0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p7

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->d(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/g;

    move-object p1, v2

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, v0

    move-object p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/yandex/messaging/ui/usercarousel/g;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/r4;->i:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/r4;)Lcom/yandex/messaging/ui/usercarousel/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/r4;->c:Lcom/yandex/messaging/ui/usercarousel/j;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/r4;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/r4;->i:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/r4;)Lcom/yandex/messaging/ui/usercarousel/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/r4;->d:Lcom/yandex/messaging/ui/usercarousel/k;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/r4;)Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/r4;->b:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/ui/usercarousel/h;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/ui/usercarousel/h;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/r4;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/b;-><init>(Lcom/yandex/messaging/sdk/r4;)V

    iget-object v3, p0, Lcom/yandex/messaging/sdk/r4;->b:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/r4;->g()Lcom/yandex/messaging/ui/usercarousel/n;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/sdk/r4;->f:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->V(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw10/a;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/r4;->c:Lcom/yandex/messaging/ui/usercarousel/j;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/usercarousel/h;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/adapter/b;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lcom/yandex/messaging/ui/usercarousel/n;Lw10/a;Lcom/yandex/messaging/ui/usercarousel/j;)V

    return-object v7
.end method

.method public final f()Lcom/yandex/messaging/sdk/s4;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/sdk/s4;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/r4;->e:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/r4;->f:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/r4;->g:Lcom/yandex/messaging/sdk/v1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/r4;->h:Lcom/yandex/messaging/sdk/r4;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/s4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r4;)V

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/ui/usercarousel/n;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/r4;->e:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/b;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/usercarousel/n;-><init>(Lcom/yandex/messaging/b;)V

    return-object v0
.end method

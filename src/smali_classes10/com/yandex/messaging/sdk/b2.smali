.class public final Lcom/yandex/messaging/sdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10/d;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/calls/r;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/b2;

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/activity/j;Lcom/yandex/messaging/ui/calls/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/b2;->d:Lcom/yandex/messaging/sdk/b2;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b2;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/b2;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/b2;->a:Lcom/yandex/messaging/ui/calls/r;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b2;->e:Lz21/a;

    new-instance p2, Ld10/c;

    invoke-direct {p2, p1}, Ld10/c;-><init>(Ldagger/internal/f;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b2;->f:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/b2;)Lcom/yandex/messaging/ui/calls/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/b2;->a:Lcom/yandex/messaging/ui/calls/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/b2;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/b2;->f:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/messaging/sdk/c2;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/sdk/c2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/b2;->b:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/b2;->c:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/b2;->d:Lcom/yandex/messaging/sdk/b2;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/sdk/c2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/b2;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/k;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/k;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/b2;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->h(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/b2;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/t3;->T(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/k;-><init>(Lnv0/a;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/links/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/b2;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->t2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/links/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/links/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/b2;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->E(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/links/m;

    return-object v0
.end method

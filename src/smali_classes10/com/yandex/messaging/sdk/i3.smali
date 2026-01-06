.class public final Lcom/yandex/messaging/sdk/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/i3;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroid/app/Activity;Lcom/yandex/messaging/ui/polloptioninfo/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/i3;->c:Lcom/yandex/messaging/sdk/i3;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i3;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/i3;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/i3;->d:Lz21/a;

    new-instance v0, Lcom/yandex/messaging/ui/polloptioninfo/f;

    invoke-direct {v0, p3}, Lcom/yandex/messaging/ui/polloptioninfo/f;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/i3;->e:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->j2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object p3

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/poll/g;

    invoke-direct {v1, p3, v0}, Lcom/yandex/messaging/domain/poll/g;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/sdk/i3;->f:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/sdk/i3;->g:Lz21/a;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/i3;->e:Lz21/a;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/i3;->d:Lz21/a;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/i3;->f:Lz21/a;

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->E0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    invoke-static {p2}, Lcom/yandex/messaging/sdk/s2;->j2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v7

    new-instance p1, Lcom/yandex/messaging/ui/polloptioninfo/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/polloptioninfo/g;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i3;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/polloptioninfo/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/i3;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/polloptioninfo/d;

    return-object v0
.end method

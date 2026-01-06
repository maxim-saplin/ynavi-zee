.class public final Lcom/yandex/messaging/ui/sharing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/n;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/n;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/n;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/sharing/n;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/sharing/n;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/sharing/n;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/sharing/n;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/sharing/n;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/ui/sharing/n;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/ui/sharing/u0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/alicekit/core/permissions/i;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/ui/sharing/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/analytics/d0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/auth/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/ui/sharing/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/ui/sharing/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/n;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/ui/sharing/s0;

    new-instance v0, Lcom/yandex/messaging/ui/sharing/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/sharing/m;-><init>(Lcom/yandex/messaging/ui/sharing/u0;Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/sharing/j;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/ui/sharing/b;Lcom/yandex/messaging/ui/sharing/t;Lcom/yandex/messaging/ui/sharing/s0;)V

    return-object v0
.end method

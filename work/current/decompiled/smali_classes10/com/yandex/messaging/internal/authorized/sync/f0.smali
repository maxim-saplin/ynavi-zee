.class public final Lcom/yandex/messaging/internal/authorized/sync/f0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/utils/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/internal/authorized/connection/e;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/b1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/f0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/e0;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/e0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/authorized/sync/e0;-><init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/connection/e;Lnv0/a;Lcom/yandex/messaging/internal/b1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/e0;)V

    return-object v0
.end method

.class public final Lcom/yandex/messaging/internal/authorized/b0;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/b0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/b0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/b0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/b0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/b0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/b0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/b0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/b0;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/b0;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/c0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/authorized/r;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/storage/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Looper;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/net/k1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/internal/authorized/i1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b0;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/b;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/a0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/authorized/a0;-><init>(Lcom/yandex/messaging/internal/c0;Lcom/yandex/messaging/internal/authorized/r;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Landroid/os/Looper;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/b;)V

    return-object v0
.end method

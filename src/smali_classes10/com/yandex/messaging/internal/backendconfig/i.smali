.class public final Lcom/yandex/messaging/internal/backendconfig/i;
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
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/j2;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/messaging/w;Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/i;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/backendconfig/i;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/backendconfig/i;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/backendconfig/i;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/backendconfig/i;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/backendconfig/i;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/backendconfig/i;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/internal/backendconfig/i;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Looper;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/utils/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/i;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/sdk/p6;

    new-instance v0, Lcom/yandex/messaging/internal/backendconfig/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/backendconfig/g;-><init>(Lnv0/a;Landroid/content/Context;Lcom/yandex/messaging/b;Lnv0/a;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/sdk/p6;)V

    return-object v0
.end method

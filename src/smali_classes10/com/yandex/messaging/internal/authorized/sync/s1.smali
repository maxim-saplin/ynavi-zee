.class public final Lcom/yandex/messaging/internal/authorized/sync/s1;
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

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/messaging/w;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->j:Lz21/a;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->k:Lz21/a;

    iput-object p12, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->l:Lz21/a;

    iput-object p13, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->m:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Looper;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsi/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/p;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->h:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->i:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lg30/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/s1;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzi/c;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/r1;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/yandex/messaging/internal/authorized/sync/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Looper;Lsi/c;Lcom/yandex/messaging/p;Ljava/util/concurrent/Executor;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/l4;Lg30/c;Lzi/c;)V

    return-object v0
.end method

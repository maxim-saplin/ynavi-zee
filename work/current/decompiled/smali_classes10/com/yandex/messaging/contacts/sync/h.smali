.class public final Lcom/yandex/messaging/contacts/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/authorized/l4;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/messaging/contacts/sync/upload/k;

.field private final g:Lcom/yandex/messaging/contacts/sync/upload/e;

.field private final h:Lcom/yandex/messaging/contacts/sync/upload/b;

.field private final i:Lcom/yandex/messaging/contacts/sync/download/a;

.field private final j:Lp10/b;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/yandex/messaging/b;

.field private final n:Lcom/yandex/messaging/internal/v3;

.field private final o:Landroid/content/SharedPreferences;

.field private final p:Lcom/yandex/messaging/sdk/p6;

.field private final q:Lzi/c;

.field private final r:Landroid/content/ContentResolver;

.field private final s:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/messaging/contacts/sync/g;

.field private final u:Landroid/os/Handler;

.field private v:Lcom/yandex/messaging/contacts/sync/v;

.field private w:Lcom/yandex/messaging/contacts/sync/v;

.field private x:Lcom/yandex/messaging/j;

.field private y:Lsi/b;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/l4;Ljava/lang/String;Lcom/yandex/messaging/contacts/sync/upload/k;Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/b;Lcom/yandex/messaging/contacts/sync/download/a;Lp10/b;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/v3;Landroid/content/SharedPreferences;Lcom/yandex/messaging/sdk/p6;Lzi/c;)V
    .locals 4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->b:Lcom/yandex/messaging/internal/net/k1;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object v1, v0, Lcom/yandex/messaging/contacts/sync/h;->d:Lcom/yandex/messaging/internal/authorized/l4;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->e:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->f:Lcom/yandex/messaging/contacts/sync/upload/k;

    move-object v3, p7

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->g:Lcom/yandex/messaging/contacts/sync/upload/e;

    move-object v3, p8

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->h:Lcom/yandex/messaging/contacts/sync/upload/b;

    move-object v3, p9

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->i:Lcom/yandex/messaging/contacts/sync/download/a;

    move-object v3, p10

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->j:Lp10/b;

    iput-object v2, v0, Lcom/yandex/messaging/contacts/sync/h;->k:Landroid/os/Handler;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->m:Lcom/yandex/messaging/b;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->n:Lcom/yandex/messaging/internal/v3;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->o:Landroid/content/SharedPreferences;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->p:Lcom/yandex/messaging/sdk/p6;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->q:Lzi/c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->r:Landroid/content/ContentResolver;

    new-instance v3, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->s:Lcom/yandex/alicekit/core/base/e;

    new-instance v3, Lcom/yandex/messaging/contacts/sync/g;

    invoke-direct {v3, p0, p11}, Lcom/yandex/messaging/contacts/sync/g;-><init>(Lcom/yandex/messaging/contacts/sync/h;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/yandex/messaging/contacts/sync/h;->t:Lcom/yandex/messaging/contacts/sync/g;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/yandex/messaging/contacts/sync/h;->u:Landroid/os/Handler;

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/contacts/sync/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/yandex/messaging/contacts/sync/d;-><init>(Lcom/yandex/messaging/contacts/sync/h;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v1, Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;->IDLE:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    iput-object v1, v0, Lcom/yandex/messaging/contacts/sync/h;->A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/contacts/sync/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->y:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->y:Lsi/b;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/m2;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/m2;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/h;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/h;->j:Lp10/b;

    invoke-virtual {p1}, Lp10/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/yandex/messaging/contacts/sync/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->n:Lcom/yandex/messaging/internal/v3;

    new-instance v1, Landroidx/window/layout/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->y:Lsi/b;

    return-void
.end method

.method public static e(Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->k:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final f(Lcom/yandex/messaging/contacts/sync/h;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->w:Lcom/yandex/messaging/contacts/sync/v;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->w:Lcom/yandex/messaging/contacts/sync/v;

    invoke-virtual {v1}, Lcom/yandex/messaging/contacts/sync/v;->q()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;->IDLE:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/h;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/contacts/sync/e;

    invoke-interface {v1, v0}, Lcom/yandex/messaging/contacts/sync/e;->a(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->w:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/contacts/sync/v;->m()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->x:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->x:Lcom/yandex/messaging/j;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->u:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/contacts/sync/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/contacts/sync/d;-><init>(Lcom/yandex/messaging/contacts/sync/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/yandex/messaging/contacts/sync/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lcom/yandex/messaging/contacts/sync/v;
    .locals 13

    new-instance v8, Lcom/yandex/messaging/contacts/sync/f;

    invoke-direct {v8, p0}, Lcom/yandex/messaging/contacts/sync/f;-><init>(Lcom/yandex/messaging/contacts/sync/h;)V

    new-instance v12, Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/h;->l:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/yandex/messaging/contacts/sync/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/contacts/sync/h;->b:Lcom/yandex/messaging/internal/net/k1;

    iget-object v5, p0, Lcom/yandex/messaging/contacts/sync/h;->f:Lcom/yandex/messaging/contacts/sync/upload/k;

    iget-object v6, p0, Lcom/yandex/messaging/contacts/sync/h;->g:Lcom/yandex/messaging/contacts/sync/upload/e;

    iget-object v7, p0, Lcom/yandex/messaging/contacts/sync/h;->h:Lcom/yandex/messaging/contacts/sync/upload/b;

    iget-object v9, p0, Lcom/yandex/messaging/contacts/sync/h;->m:Lcom/yandex/messaging/b;

    iget-object v10, p0, Lcom/yandex/messaging/contacts/sync/h;->o:Landroid/content/SharedPreferences;

    iget-object v11, p0, Lcom/yandex/messaging/contacts/sync/h;->q:Lzi/c;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/contacts/sync/v;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/contacts/sync/upload/k;Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/b;Lcom/yandex/messaging/contacts/sync/f;Lcom/yandex/messaging/b;Landroid/content/SharedPreferences;Lzi/c;)V

    return-object v12
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->j:Lp10/b;

    invoke-virtual {v0}, Lp10/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->j:Lp10/b;

    invoke-virtual {v0}, Lp10/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->r:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->t:Lcom/yandex/messaging/contacts/sync/g;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->r:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yandex/messaging/contacts/sync/h;->t:Lcom/yandex/messaging/contacts/sync/g;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->j:Lp10/b;

    invoke-virtual {v0}, Lp10/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->q:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->o:Landroid/content/SharedPreferences;

    const-string v1, "contacts_sync_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l(Lcom/yandex/messaging/contacts/sync/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->r:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->t:Lcom/yandex/messaging/contacts/sync/g;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final n([Lcom/yandex/messaging/core/net/entities/ContactData;[Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/contacts/sync/h;->i:Lcom/yandex/messaging/contacts/sync/download/a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Lcom/yandex/messaging/core/net/entities/ContactData;

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p3}, Lcom/yandex/messaging/contacts/sync/download/a;->b([Lcom/yandex/messaging/core/net/entities/ContactData;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->p:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/m2;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->z:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->z:Ljava/lang/String;

    const-string v1, "U"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->w:Lcom/yandex/messaging/contacts/sync/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->h()Lcom/yandex/messaging/contacts/sync/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->w:Lcom/yandex/messaging/contacts/sync/v;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->h()Lcom/yandex/messaging/contacts/sync/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->w:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/v;->o()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/sync/h;->h()Lcom/yandex/messaging/contacts/sync/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/v;->q()V

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->v:Lcom/yandex/messaging/contacts/sync/v;

    :cond_6
    :goto_2
    sget-object v0, Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;->UPLOADING:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    if-eq v1, v0, :cond_7

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/h;->A:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/h;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/contacts/sync/e;

    invoke-interface {v2, v0}, Lcom/yandex/messaging/contacts/sync/e;->a(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.class public final Lcom/yandex/alice/contacts/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/f;


# instance fields
.field private final a:Lcom/yandex/alice/g0;

.field private final b:Lzi/c;

.field private final c:Lcom/yandex/alicekit/core/utils/e;

.field private final d:Lui/b;

.field private final e:Lsi/e;

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lio/appmetrica/analytics/IReporterYandex;

.field private final h:Lcom/yandex/alice/contacts/sync/f;

.field private final i:Lcom/yandex/alice/contacts/sync/g;

.field private final j:Lcom/yandex/alice/contacts/sync/h;

.field private k:Z

.field private final l:Lsi/b;

.field private m:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;Lzi/c;Lcom/yandex/alicekit/core/utils/e;Lui/b;Lsi/e;Lvu0/c;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/alice/contacts/sync/f;Lcom/yandex/alice/contacts/sync/g;Lcom/yandex/alice/contacts/sync/h;Lcom/yandex/alice/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/e;->a:Lcom/yandex/alice/g0;

    iput-object p2, p0, Lcom/yandex/alice/contacts/sync/e;->b:Lzi/c;

    iput-object p3, p0, Lcom/yandex/alice/contacts/sync/e;->c:Lcom/yandex/alicekit/core/utils/e;

    iput-object p4, p0, Lcom/yandex/alice/contacts/sync/e;->d:Lui/b;

    iput-object p5, p0, Lcom/yandex/alice/contacts/sync/e;->e:Lsi/e;

    iput-object p6, p0, Lcom/yandex/alice/contacts/sync/e;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/alice/contacts/sync/e;->g:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p8, p0, Lcom/yandex/alice/contacts/sync/e;->h:Lcom/yandex/alice/contacts/sync/f;

    iput-object p9, p0, Lcom/yandex/alice/contacts/sync/e;->i:Lcom/yandex/alice/contacts/sync/g;

    iput-object p10, p0, Lcom/yandex/alice/contacts/sync/e;->j:Lcom/yandex/alice/contacts/sync/h;

    new-instance p1, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;-><init>(Lcom/yandex/alice/contacts/sync/e;)V

    check-cast p4, Lcom/yandex/alice/e;

    invoke-virtual {p4, p1}, Lcom/yandex/alice/e;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/e;->l:Lsi/b;

    const-string p1, "Provide real accountInfoProvider for using contact sync"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnj/a;->c(Ljava/lang/String;Z)V

    new-instance p1, Lcom/yandex/alice/contacts/sync/b;

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/contacts/sync/b;-><init>(ILjava/lang/Object;)V

    check-cast p11, Lcom/yandex/alice/impl/g;

    invoke-virtual {p11, p1}, Lcom/yandex/alice/impl/g;->a(Lcom/yandex/alice/contacts/sync/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->h:Lcom/yandex/alice/contacts/sync/f;

    return-object p0
.end method

.method public static final d(Lcom/yandex/alice/contacts/sync/e;)Lui/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->d:Lui/b;

    invoke-interface {p0}, Lui/b;->a()Lui/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->i:Lcom/yandex/alice/contacts/sync/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->j:Lcom/yandex/alice/contacts/sync/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->a:Lcom/yandex/alice/g0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/contacts/sync/e;)Lsi/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->e:Lsi/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/contacts/sync/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/contacts/sync/e;->k:Z

    return p0
.end method

.method public static final j(Lcom/yandex/alice/contacts/sync/e;Lui/a;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/e;->a:Lcom/yandex/alice/g0;

    sget-object v0, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/alice/contacts/sync/a;->b(Lui/a;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/alice/impl/h;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/impl/h;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/alice/contacts/sync/e;Lcom/yandex/alice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/e;->m:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "synchronizeInitiallyIfNeeded()"

    const-string v1, "ActualContactSyncController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->d:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object v2, p0, Lcom/yandex/alice/contacts/sync/e;->a:Lcom/yandex/alice/g0;

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/alice/contacts/sync/a;->a(Ljava/lang/String;)Lui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/a;->e(Lui/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/contacts/sync/e;->o(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "synchronizeIfNeeded()"

    const-string v1, "ActualContactSyncController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/contacts/sync/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/alice/contacts/sync/e;->o(Z)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "destroy()"

    const-string v1, "ActualContactSyncController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->l:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lcom/yandex/alice/contacts/sync/e;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/contacts/sync/e;->k:Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->m:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->m:Lsi/b;

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->c:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->a:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/alice/contacts/sync/e;->b:Lzi/c;

    sget-object v3, Lhg/b;->F:Lzi/f;

    invoke-virtual {v2, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/yandex/alice/contacts/sync/e;->m()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->d:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object v2, p0, Lcom/yandex/alice/contacts/sync/e;->a:Lcom/yandex/alice/g0;

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/alice/contacts/sync/a;->a(Ljava/lang/String;)Lui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/a;->e(Lui/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->h:Lcom/yandex/alice/contacts/sync/f;

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux/b;

    invoke-virtual {v0}, Lux/b;->b()Lcom/yandex/music/shared/modernfit/api/c;

    move-result-object v1

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performSynchronization() canSynchronize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActualContactSyncController"

    invoke-static {v3, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v2, v1, Lux/e;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/e;->g:Lio/appmetrica/analytics/IReporterYandex;

    check-cast v1, Lux/e;

    invoke-virtual {v1}, Lux/e;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "CONTACTS_SYNCHRONIZATION_PRECONDITION_FAILED"

    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lux/f;

    if-eqz v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, Lcom/yandex/alice/contacts/sync/e;->h:Lcom/yandex/alice/contacts/sync/f;

    invoke-virtual {v3}, Lcom/yandex/alice/contacts/sync/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/alice/contacts/sync/e;->j:Lcom/yandex/alice/contacts/sync/h;

    invoke-virtual {v3}, Lcom/yandex/alice/contacts/sync/h;->c()V

    :cond_2
    new-instance v3, Lcom/yandex/alice/contacts/sync/d;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/yandex/alice/contacts/sync/d;-><init>(Lcom/yandex/alice/contacts/sync/e;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v0, v3}, Lux/b;->c(Lcom/yandex/alice/contacts/sync/d;)V

    :cond_3
    :goto_0
    return-void
.end method

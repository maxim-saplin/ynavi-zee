.class public final Lcom/yandex/alice/contacts/sync/d;
.super Lux/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/contacts/sync/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contacts/sync/e;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    iput-object p2, p0, Lcom/yandex/alice/contacts/sync/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/yandex/alice/contacts/sync/d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/yandex/alice/contacts/sync/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->i(Lcom/yandex/alice/contacts/sync/e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onFailure()"

    const-string v1, "ActualContactSyncController"

    invoke-static {v1, v0, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p1, Lcom/yandex/contacts/task/BadSyncKeyException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {p1}, Lcom/yandex/alice/contacts/sync/e;->f(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contacts/sync/h;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {p1}, Lcom/yandex/alice/contacts/sync/e;->f(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contacts/sync/h;->c()V

    sget-object p1, Lcom/yandex/alicekit/core/utils/p0;->a:Lcom/yandex/alicekit/core/utils/p0;

    new-instance v0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$performSynchronization$2$onFailure$2;

    iget-object v1, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-direct {v0, v1}, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$performSynchronization$2$onFailure$2;-><init>(Lcom/yandex/alice/contacts/sync/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/p0;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/alice/contacts/sync/d;->d:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {p1}, Lcom/yandex/alice/contacts/sync/e;->g(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/e;->m()J

    move-result-wide v0

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/impl/h;->E(J)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->e(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/g;->b()V

    invoke-virtual {p0}, Lcom/yandex/alice/contacts/sync/d;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Lcom/yandex/alice/contacts/sync/d;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Lcom/yandex/alice/contacts/sync/d;->a()Z

    move-result v0

    return v0
.end method

.method public final f(Lzx/i;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onSuccess()"

    const-string v1, "ActualContactSyncController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->g(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-virtual {v1}, Lcom/yandex/alice/contacts/sync/e;->m()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/impl/h;->E(J)V

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->d(Lcom/yandex/alice/contacts/sync/e;)Lui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/alice/contacts/sync/e;->j(Lcom/yandex/alice/contacts/sync/e;Lui/a;)V

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->c(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/f;->a()V

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->e(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/g;->c()V

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/d;->a:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {v0}, Lcom/yandex/alice/contacts/sync/e;->f(Lcom/yandex/alice/contacts/sync/e;)Lcom/yandex/alice/contacts/sync/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/contacts/sync/h;->d(Lzx/i;)V

    return-void
.end method

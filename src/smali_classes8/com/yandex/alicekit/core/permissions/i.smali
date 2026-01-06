.class public abstract Lcom/yandex/alicekit/core/permissions/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/f;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/alicekit/core/utils/e0;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    new-instance p1, Lcom/yandex/alicekit/core/base/f;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->c:Lcom/yandex/alicekit/core/base/f;

    new-instance p1, Lcom/yandex/alicekit/core/permissions/PermissionManager$metricaReporter$2;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/permissions/PermissionManager$metricaReporter$2;-><init>(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static d(Lcom/yandex/alicekit/core/permissions/j;)Lkotlin/sequences/m;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/permissions/j;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/permissions/j;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/yandex/alicekit/core/permissions/m;Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p0}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic r(Lcom/yandex/alicekit/core/permissions/i;I)V
    .locals 2

    sget v0, Lsi/h;->button_settings:I

    sget v1, Lsi/h;->button_cancel:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->q(III)V

    return-void
.end method

.method public static s(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/m;Lcom/yandex/alicekit/core/permissions/Permission;I)V
    .locals 2

    sget v0, Lsi/h;->button_settings:I

    sget v1, Lsi/h;->button_cancel:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/permissions/i;->p(Lcom/yandex/alicekit/core/permissions/m;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->q(III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/alice/contacts/sync/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->c:Lcom/yandex/alicekit/core/base/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/e0;->d(Lcom/yandex/alice/contextmenu/actions/f;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/e0;->a()V

    :cond_1
    iput-object v1, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/yandex/alicekit/core/permissions/j;)Z
    .locals 1

    invoke-static {p1}, Lcom/yandex/alicekit/core/permissions/i;->d(Lcom/yandex/alicekit/core/permissions/j;)Lkotlin/sequences/m;

    move-result-object p1

    new-instance v0, Lkotlin/sequences/l;

    invoke-direct {v0, p1}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/l;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/l;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final varargs g([Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final h(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/c0;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/permissions/g;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alicekit/core/permissions/g;-><init>(Lcom/yandex/alicekit/core/permissions/i;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/e0;->b(Landroid/content/DialogInterface;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    :cond_0
    return-void
.end method

.method public final k(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/yandex/alicekit/core/utils/c0;->c(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/alicekit/core/permissions/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/yandex/alicekit/core/permissions/f;-><init>(Lcom/yandex/alicekit/core/permissions/i;[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/alicekit/core/permissions/i;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/IReporterYandex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PermissionManager: Unexpected result with requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->c:Lcom/yandex/alicekit/core/base/f;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/permissions/l;

    invoke-interface {p2, v0}, Lcom/yandex/alicekit/core/permissions/l;->a(Lcom/yandex/alicekit/core/permissions/m;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m(Lcom/yandex/alicekit/core/permissions/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-static {}, Lnj/a;->i()V

    invoke-static {p1}, Lcom/yandex/alicekit/core/permissions/i;->d(Lcom/yandex/alicekit/core/permissions/j;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/l;

    invoke-direct {v1, v0}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/sequences/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/alicekit/core/permissions/i;->d(Lcom/yandex/alicekit/core/permissions/j;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/alicekit/core/permissions/PermissionManager$notGrantedPermissions$1;

    invoke-direct {v1, p0}, Lcom/yandex/alicekit/core/permissions/PermissionManager$notGrantedPermissions$1;-><init>(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/PermissionManager$performRequest$permissionsToRequest$1;->h:Lcom/yandex/alicekit/core/permissions/PermissionManager$performRequest$permissionsToRequest$1;

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alicekit/core/permissions/i;->u(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/yandex/alicekit/core/permissions/i;->t(IILjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/yandex/alicekit/core/permissions/h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alicekit/core/permissions/h;-><init>(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/j;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback is not provided for request id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(ILcom/yandex/alicekit/core/permissions/l;)V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/permissions/PermissionManager$setListener$1;

    invoke-direct {v0, p2}, Lcom/yandex/alicekit/core/permissions/PermissionManager$setListener$1;-><init>(Lcom/yandex/alicekit/core/permissions/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(III)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    new-instance v1, Lcom/yandex/alicekit/core/utils/f0;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/utils/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/utils/f0;->c(I)V

    new-instance p1, Lcom/yandex/alicekit/core/utils/a0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/yandex/alicekit/core/utils/a0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, p2, p1}, Lcom/yandex/alicekit/core/utils/f0;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p3, p1}, Lcom/yandex/alicekit/core/utils/f0;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/utils/f0;->a()Lcom/yandex/alicekit/core/utils/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/e0;->e()V

    return-void
.end method

.method public final t(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/alicekit/core/utils/f0;

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/f0;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/utils/f0;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p3}, Lcom/yandex/alicekit/core/utils/f0;->d(Ljava/lang/String;)V

    :goto_2
    sget p2, Lsi/h;->button_permission_yes:I

    new-instance p3, Lcom/yandex/alicekit/core/permissions/d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p4, v1}, Lcom/yandex/alicekit/core/permissions/d;-><init>(Lcom/yandex/alicekit/core/permissions/i;ILjava/util/List;I)V

    invoke-virtual {v0, p2, p3}, Lcom/yandex/alicekit/core/utils/f0;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p2, Lsi/h;->button_permission_no:I

    new-instance p3, Lcom/yandex/alicekit/core/permissions/d;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p4, v1}, Lcom/yandex/alicekit/core/permissions/d;-><init>(Lcom/yandex/alicekit/core/permissions/i;ILjava/util/List;I)V

    invoke-virtual {v0, p2, p3}, Lcom/yandex/alicekit/core/utils/f0;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/yandex/alicekit/core/permissions/e;

    invoke-direct {p2, p0, p1, p4}, Lcom/yandex/alicekit/core/permissions/e;-><init>(Lcom/yandex/alicekit/core/permissions/i;ILjava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/utils/f0;->f(Lcom/yandex/alicekit/core/permissions/e;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/f0;->a()Lcom/yandex/alicekit/core/utils/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/e0;->e()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/i;->d:Lcom/yandex/alicekit/core/utils/e0;

    return-void
.end method

.method public abstract u(I[Ljava/lang/String;)V
.end method

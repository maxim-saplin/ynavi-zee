.class public final Lcom/yandex/alicekit/core/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/permissions/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p2, p0, Lcom/yandex/alicekit/core/permissions/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/alicekit/core/permissions/i;->a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/alicekit/core/utils/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/alicekit/core/permissions/i;->a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/alicekit/core/utils/c0;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/permissions/g;->f(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v0}, Lcom/yandex/alicekit/core/permissions/i;->a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/c0;->f(Landroid/app/Activity;Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/alicekit/core/permissions/PermissionManager$CancelRequestResult$getBlockedPermissions$1;

    iget-object v2, p0, Lcom/yandex/alicekit/core/permissions/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-direct {v0, v2}, Lcom/yandex/alicekit/core/permissions/PermissionManager$CancelRequestResult$getBlockedPermissions$1;-><init>(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/PermissionManager$CancelRequestResult$getBlockedPermissions$2;->h:Lcom/yandex/alicekit/core/permissions/PermissionManager$CancelRequestResult$getBlockedPermissions$2;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

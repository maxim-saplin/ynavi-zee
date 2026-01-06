.class public final Lcom/yandex/alicekit/core/permissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/m;


# instance fields
.field private final a:Lcom/yandex/alicekit/core/utils/b0;

.field final synthetic b:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/permissions/i;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/f;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/c0;->e([Ljava/lang/String;[I)Lcom/yandex/alicekit/core/utils/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alicekit/core/permissions/f;)Lcom/yandex/alicekit/core/utils/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/b0;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/f;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1}, Lcom/yandex/alicekit/core/permissions/i;->a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/b0;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/f;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1}, Lcom/yandex/alicekit/core/permissions/i;->a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/b0;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/utils/c0;->f(Landroid/app/Activity;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PermissionUtils.Prefs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs_key_answered_permission_set"

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/b0;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;

    iget-object v2, p0, Lcom/yandex/alicekit/core/permissions/f;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-direct {v0, p0, v2}, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;-><init>(Lcom/yandex/alicekit/core/permissions/f;Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$2;->h:Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$2;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/f;->a:Lcom/yandex/alicekit/core/utils/b0;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/f;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

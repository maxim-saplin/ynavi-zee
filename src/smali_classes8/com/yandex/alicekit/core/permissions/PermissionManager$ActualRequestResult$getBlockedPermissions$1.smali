.class final Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alicekit/core/permissions/f;

.field final synthetic this$1:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/permissions/f;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;->this$0:Lcom/yandex/alicekit/core/permissions/f;

    iput-object p2, p0, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;->this$1:Lcom/yandex/alicekit/core/permissions/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;->this$0:Lcom/yandex/alicekit/core/permissions/f;

    invoke-static {v0}, Lcom/yandex/alicekit/core/permissions/f;->g(Lcom/yandex/alicekit/core/permissions/f;)Lcom/yandex/alicekit/core/utils/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/PermissionManager$ActualRequestResult$getBlockedPermissions$1;->this$1:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1}, Lcom/yandex/alicekit/core/permissions/i;->a(Lcom/yandex/alicekit/core/permissions/i;)Landroid/app/Activity;

    move-result-object v1

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
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

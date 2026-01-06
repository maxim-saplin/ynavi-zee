.class public final Lcom/yandex/messaging/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/utils/l;

.field private static final e:Z = false


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/utils/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/utils/m;->d:Lcom/yandex/messaging/utils/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/utils/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/utils/m;->b:Lcom/yandex/messaging/b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "shouldShowRequestPermissionRationale"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;

    invoke-direct {p2, p1, p0}, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;-><init>(Ljava/lang/reflect/Method;Lcom/yandex/messaging/utils/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/utils/m;->b:Lcom/yandex/messaging/b;

    const-string v0, "cannot_get_rationale_function_from_context"

    invoke-interface {p2, v0, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$2;->h:Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$2;

    :goto_0
    iput-object p2, p0, Lcom/yandex/messaging/utils/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/utils/m;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/utils/m;->b:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/utils/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/utils/m;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/utils/m;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/utils/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/utils/m;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/utils/m;->a:Landroid/content/Context;

    const-string v2, "PermissionUtils.Prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefs_key_answered_permission_set"

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/utils/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/messaging/contacts/PermissionState;->DENIED:Lcom/yandex/messaging/contacts/PermissionState;

    :goto_0
    return-object p1
.end method

.class public final Lcom/yandex/messaging/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/d0;

.field private static k:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/utils/m;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/MessengerEnvironment;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lcom/yandex/messaging/b;

.field private final g:Lcom/yandex/messaging/c0;

.field private final h:Lcom/yandex/messaging/ui/onboarding/a;

.field private final i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/e0;->j:Lcom/yandex/messaging/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/utils/m;Lnv0/a;Lcom/yandex/messaging/MessengerEnvironment;Landroid/content/SharedPreferences;Lcom/yandex/messaging/b;Lcom/yandex/messaging/c0;Lcom/yandex/messaging/ui/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/e0;->b:Lcom/yandex/messaging/utils/m;

    iput-object p3, p0, Lcom/yandex/messaging/e0;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/e0;->d:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p5, p0, Lcom/yandex/messaging/e0;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/messaging/e0;->f:Lcom/yandex/messaging/b;

    iput-object p7, p0, Lcom/yandex/messaging/e0;->g:Lcom/yandex/messaging/c0;

    iput-object p8, p0, Lcom/yandex/messaging/e0;->h:Lcom/yandex/messaging/ui/onboarding/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/e0;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/e0;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/e0;->f:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/e0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/e0;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/e0;)Lcom/yandex/messaging/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/e0;->g:Lcom/yandex/messaging/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/e0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/e0;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/e0;Lcom/yandex/alicekit/core/permissions/Permission;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/e0;->b:Lcom/yandex/messaging/utils/m;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/utils/m;->c(Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/PermissionState;->getLoggingName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/e0;Landroid/content/SharedPreferences;)Z
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/e0;->d:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enable_discovery"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(Lcom/yandex/messaging/e0;Landroid/content/SharedPreferences;)Z
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/e0;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/auth/p;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enable_users_suggest"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/messaging/e0;->k:Z

    return v0
.end method

.method public static final i(Lcom/yandex/messaging/e0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/e0;->a:Landroid/content/Context;

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, p0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/yandex/messaging/e0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/e0;->h:Lcom/yandex/messaging/ui/onboarding/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/onboarding/a;->c()V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yandex/messaging/e0;->k:Z

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/e0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;-><init>(Lcom/yandex/messaging/e0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

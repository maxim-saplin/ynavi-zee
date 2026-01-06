.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "com/google/firebase/sessions/d0",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/d0;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/d0;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/v;

    const-class v0, Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/v;

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/v;

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/a;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/v;

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/v;

    const-class v0, Lg5/i;

    invoke-static {v0}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/v;

    const-class v0, Lcom/google/firebase/sessions/v;

    invoke-static {v0}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/v;

    :try_start_0
    sget-object v0, Landroidx/datastore/core/c0;->a:Landroidx/datastore/core/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/x;)Lcom/google/firebase/sessions/v;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/v;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/components/x;)Lcom/google/firebase/sessions/r;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/v;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/v;

    check-cast p0, Lcom/google/firebase/sessions/k;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/k;->a()Lcom/google/firebase/sessions/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/v;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/v;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/v;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/j;->b(Lkotlin/coroutines/i;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/v;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/j;->c(Lkotlin/coroutines/i;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/v;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/j;->e(Lcom/google/firebase/g;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/v;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/j;->f(Lcom/google/firebase/installations/h;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/v;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/v;)Ls9/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/j;->g(Ls9/c;)V

    invoke-virtual {v0}, Lcom/google/firebase/sessions/j;->d()Lcom/google/firebase/sessions/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/sessions/r;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/v;

    invoke-static {v2}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->f(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/sessions/v;

    invoke-static {v2}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/v;

    invoke-static {v3}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/v;

    invoke-static {v3}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/v;

    invoke-static {v3}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/v;

    invoke-static {v3}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/v;

    invoke-static {v3}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/v;

    new-instance v4, Lcom/google/firebase/components/p;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/i;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v2}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v2

    const-string v3, "3.0.0"

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

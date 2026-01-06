.class public final Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field public static final d:Ljava/lang/String; = "KEY_DEEPLINK_INTENT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a:Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedHosts$2;->h:Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedHosts$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->b:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;->h:Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->c:Lm31/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a:Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

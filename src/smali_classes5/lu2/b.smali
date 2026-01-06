.class public final Llu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu2/b;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu2/b;->a:Llu2/b;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Llu2/b;->b:Ljava/lang/Boolean;

    sput-object v0, Llu2/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static c(Landroid/content/Intent;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Llu2/b;->b:Ljava/lang/Boolean;

    sget-object p1, Llu2/b;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-static {p0}, Llu2/b;->a(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    sput-object p1, Llu2/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Llu2/b;->a(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Llu2/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static e()Lru/yandex/yandexmaps/perf/utils/StartMode;
    .locals 2

    sget-object v0, Llu2/b;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llu2/b;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartMode;->HOME_SCREEN:Lru/yandex/yandexmaps/perf/utils/StartMode;

    return-object v0

    :cond_0
    sget-object v0, Llu2/b;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llu2/b;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartMode;->UNKNOWN:Lru/yandex/yandexmaps/perf/utils/StartMode;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartMode;->FEATURE_SCREEN:Lru/yandex/yandexmaps/perf/utils/StartMode;

    return-object v0
.end method

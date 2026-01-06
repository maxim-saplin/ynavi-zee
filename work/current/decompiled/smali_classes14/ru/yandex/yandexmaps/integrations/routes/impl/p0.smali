.class public final Lru/yandex/yandexmaps/integrations/routes/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch2/o;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/routes/impl/o0;

.field private static final b:Ljava/lang/String; = "route_session_id_preferences"

.field private static final c:Ljava/lang/String; = "route_app_session_id"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->Companion:Lru/yandex/yandexmaps/integrations/routes/impl/o0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "route_session_id_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/RouteSelectionSessionIdProviderImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/RouteSelectionSessionIdProviderImpl$1;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/p0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/routes/impl/p0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->a:Landroid/content/SharedPreferences;

    const-string v1, "route_app_session_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

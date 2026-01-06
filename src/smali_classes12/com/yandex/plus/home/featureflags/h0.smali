.class public final Lcom/yandex/plus/home/featureflags/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "mobile_plus_sdk_home_new_loading_animation"

.field public static final B:Ljava/lang/String; = "mobile_plus_sdk_home_provided_loading_animation"

.field public static final C:Ljava/lang/String; = "mobile_prefetch_cache_enabled"

.field public static final D:Ljava/lang/String; = "mobile_daily_widget_animation_enabled"

.field public static final E:Ljava/lang/String; = "music_missions_main_test"

.field public static final F:Ljava/lang/String; = "plus_home_graphql_rest_2"

.field public static final G:Ljava/lang/String; = "plaque_rest_usage"

.field public static final H:Ljava/lang/String; = "mobile_new_universal_webview_for_smart_webview"

.field public static final I:Ljava/lang/String; = "mobile_new_universal_webview_for_simple_webview"

.field public static final J:Ljava/lang/String; = "mobile_new_universal_webview_for_stories_webview"

.field public static final K:Ljava/lang/String; = "mobile_new_universal_webview_for_home_webview"

.field public static final L:Ljava/lang/String; = "mobile_disable_token_auth_in_webviews"

.field private static final M:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field static final synthetic a:Lcom/yandex/plus/home/featureflags/h0;

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:Z = false

.field public static final e:Z = false

.field public static final f:Z = true

.field public static final g:I = 0x7530

.field public static final h:I = -0x1

.field public static final i:I = 0x28

.field public static final j:I = 0x50

.field public static final k:Z = true

.field public static final l:Z = true

.field public static final m:Z = false

.field public static final n:Z = false

.field public static final o:Z = false

.field public static final p:Z = false

.field public static final q:Z = false

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field private static final u:Ljava/lang/String; = "redirect.appmetrica.yandex.com"

.field private static final v:Ljava/lang/String; = "app.link"

.field private static final w:Ljava/lang/String; = "adj.st"

.field private static final x:Ljava/lang/String; = "onelink.me"

.field private static final y:Ljava/lang/String; = "app.adjust.com"

.field private static final z:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/featureflags/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/featureflags/h0;->a:Lcom/yandex/plus/home/featureflags/h0;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/featureflags/h0;->z:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/featureflags/h0;->M:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/plus/home/featureflags/i0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/featureflags/h0;->M:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/featureflags/i0;

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/featureflags/h0;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.class public final Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:Z = false

.field public static final e:Z = false

.field public static final f:Z = false

.field public static final g:Z = false

.field public static final h:Z = false

.field public static final i:Z = true

.field public static final j:Z = false

.field public static final k:Z = false

.field public static final l:Ljava/lang/String; = "https://checkout-bdui.plus.tst.yandex.net/"

.field public static final m:Ljava/lang/String; = "https://checkout-bdui.plus.yandex.net/"

.field public static final n:Ljava/lang/String; = "api/mobile/flow/launch"

.field public static final o:Ljava/lang/String; = "checkout"

.field public static final p:Ljava/lang/String; = "sbp_for_subscriptions_enabled"

.field public static final q:Ljava/lang/String; = "tarifficator_web_success_screen_sdk"

.field public static final r:Ljava/lang/String; = "tarifficator_presale_on_payload_sdk"

.field public static final s:Ljava/lang/String; = "tarifficator_closing_offer_sdk"

.field public static final t:Ljava/lang/String; = "tarifficator_counteroffer_sdk"

.field public static final u:Ljava/lang/String; = "tarifficator_family_webview_transparent_sdk"

.field public static final v:Ljava/lang/String; = "tarifficator_silent_in_app_sdk"

.field public static final w:Ljava/lang/String; = "bdui_checkout_enabled"

.field private static final x:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;->a:Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;->x:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    return-object v0
.end method

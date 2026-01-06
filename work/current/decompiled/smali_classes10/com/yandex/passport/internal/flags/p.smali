.class public final Lcom/yandex/passport/internal/flags/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lcom/yandex/passport/internal/flags/a;

.field private static final B:Lcom/yandex/passport/internal/flags/a;

.field private static final C:Lcom/yandex/passport/internal/flags/a;

.field private static final D:Lcom/yandex/passport/internal/flags/a;

.field private static final E:Lcom/yandex/passport/internal/flags/a;

.field private static final F:Lcom/yandex/passport/internal/flags/a;

.field private static final G:Lcom/yandex/passport/internal/flags/a;

.field private static final H:Lcom/yandex/passport/internal/flags/a;

.field private static final I:Lcom/yandex/passport/internal/flags/a;

.field private static final J:Lcom/yandex/passport/internal/flags/a;

.field private static final K:Lcom/yandex/passport/internal/flags/a;

.field private static final L:Lcom/yandex/passport/internal/flags/a;

.field private static final M:Lcom/yandex/passport/internal/flags/a;

.field private static final N:Lcom/yandex/passport/internal/flags/k;

.field private static final O:Lcom/yandex/passport/internal/flags/a;

.field private static final P:Lcom/yandex/passport/internal/flags/a;

.field private static final Q:Lcom/yandex/passport/internal/flags/a;

.field private static final R:Lcom/yandex/passport/internal/flags/a;

.field public static final S:I

.field public static final a:Lcom/yandex/passport/internal/flags/p;

.field private static final b:Lcom/yandex/passport/internal/flags/a;

.field private static final c:Lcom/yandex/passport/internal/flags/a;

.field private static final d:Lcom/yandex/passport/internal/flags/a;

.field private static final e:Lcom/yandex/passport/internal/flags/a;

.field private static final f:Lcom/yandex/passport/internal/flags/a;

.field private static final g:Lcom/yandex/passport/internal/flags/a;

.field private static final h:Lcom/yandex/passport/internal/flags/a;

.field private static final i:Lcom/yandex/passport/internal/flags/a;

.field private static final j:Lcom/yandex/passport/internal/flags/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/b;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/passport/internal/flags/a;

.field private static final l:Lcom/yandex/passport/internal/flags/k;

.field private static final m:Lcom/yandex/passport/internal/flags/a;

.field private static final n:Lcom/yandex/passport/internal/flags/a;

.field private static final o:Lcom/yandex/passport/internal/flags/a;

.field private static final p:Lcom/yandex/passport/internal/flags/k;

.field private static final q:Lcom/yandex/passport/internal/flags/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/b;"
        }
    .end annotation
.end field

.field private static final r:Lcom/yandex/passport/internal/flags/a;

.field private static final s:Lcom/yandex/passport/internal/flags/l;

.field private static final t:Lcom/yandex/passport/internal/flags/a;

.field private static final u:Lcom/yandex/passport/internal/flags/a;

.field private static final v:Lcom/yandex/passport/internal/flags/a;

.field private static final w:Lcom/yandex/passport/internal/flags/a;

.field private static final x:Lcom/yandex/passport/internal/flags/a;

.field private static final y:Lcom/yandex/passport/internal/flags/a;

.field private static final z:Lcom/yandex/passport/internal/flags/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/passport/internal/flags/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "social_registration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->b:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "turn_sso_off"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->c:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "registration_login_creation"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->d:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "turn_superlite_reg_from_phone_on"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->e:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "turn_social_native_gg_on"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->f:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "turn_social_native_fb_on"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->g:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "turn_social_native_vk_on"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->h:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "account_delete_new_link_android"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->i:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/b;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/webam/WebAmRegistrationType;->Portal:Lcom/yandex/passport/internal/ui/domik/webam/WebAmRegistrationType;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/webam/WebAmRegistrationType;->values()[Lcom/yandex/passport/internal/ui/domik/webam/WebAmRegistrationType;

    move-result-object v4

    const-string v5, "web_am_reg_type"

    invoke-direct {v0, v5, v1, v4}, Lcom/yandex/passport/internal/flags/b;-><init>(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->j:Lcom/yandex/passport/internal/flags/b;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "web_card_animation"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->k:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    const/16 v1, 0xe

    const/4 v4, 0x4

    invoke-static {v4, v2, v2, v1}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    const-string v4, "max_push_subscription_interval"

    invoke-direct {v0, v4, v1}, Lcom/yandex/passport/internal/flags/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->l:Lcom/yandex/passport/internal/flags/k;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "skip_initial_loading"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->m:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "push_me"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->n:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "modern_push_subscriber"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->o:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    const-string v1, "push_codes_max_timeout"

    const/16 v4, 0x7d0

    invoke-direct {v0, v1, v4}, Lcom/yandex/passport/internal/flags/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->p:Lcom/yandex/passport/internal/flags/k;

    new-instance v0, Lcom/yandex/passport/internal/flags/b;

    sget-object v1, Lcom/yandex/passport/internal/push/PushIconType;->DEFAULT:Lcom/yandex/passport/internal/push/PushIconType;

    invoke-static {}, Lcom/yandex/passport/internal/push/PushIconType;->values()[Lcom/yandex/passport/internal/push/PushIconType;

    move-result-object v4

    const-string v5, "push_icon_type"

    invoke-direct {v0, v5, v1, v4}, Lcom/yandex/passport/internal/flags/b;-><init>(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->q:Lcom/yandex/passport/internal/flags/b;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "sloth_login_upgrade"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->r:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    const-string v9, "ru.yandex.disk"

    const-string v10, "com.yandex.bank"

    const-string v4, "com.yandex.browser"

    const-string v5, "ru.yandex.searchplugin"

    const-string v6, "com.yandex.searchapp"

    const-string v7, "ru.yandex.taxi"

    const-string v8, "ru.yandex.mail"

    const-string v11, "ru.yandex.key"

    const-string v12, "ru.yandex.auth.client"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "auth_sdk_packages"

    invoke-direct {v0, v4, v1}, Lcom/yandex/passport/internal/flags/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->s:Lcom/yandex/passport/internal/flags/l;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "force_upgrade"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->t:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "web_am.use_bundle_cache"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->u:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "save_local"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->v:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "QR_without_QR_slider_flow"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->w:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "credential_manager_for_autologin"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->x:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "challenge_on_account_change"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "dear_diary"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->z:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "x_token_rotation"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->A:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_account_upgrade"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->B:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_phone_confirm"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->C:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_auth_qr"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->D:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_auth_qr_without_qr_slider"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->E:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_web_url_push"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->F:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_auth_sdk"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_fast_auth_url_pay_url"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->H:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "webauthn_expand_availability"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->I:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_logout_compose_bottom_sheet"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->J:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "logout_new_bottom_sheet"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->K:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "encrypt_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->L:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_silent_push"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->M:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    const-string v1, "silent_push_ui_show_duration"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->N:Lcom/yandex/passport/internal/flags/k;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_silent_push_subscription.v2"

    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->O:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "push_big_icon"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->P:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_host_token_provider"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->Q:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "android_use_cached_cipher"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/p;->R:Lcom/yandex/passport/internal/flags/a;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/flags/p;->S:I

    return-void
.end method

.method public static A()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->v:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static B()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->M:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static C()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->O:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static D()Lcom/yandex/passport/internal/flags/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->N:Lcom/yandex/passport/internal/flags/k;

    return-object v0
.end method

.method public static E()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->m:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static F()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->r:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static G()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->b:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static H()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->c:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static I()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->g:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static J()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->f:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static K()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->h:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static L()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->e:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static M()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->I:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static N()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->k:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static O()Lcom/yandex/passport/internal/flags/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->j:Lcom/yandex/passport/internal/flags/b;

    return-object v0
.end method

.method public static P()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->u:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static Q()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->A:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 52

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/yandex/passport/internal/flags/f;

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->j:Lcom/yandex/passport/internal/flags/b;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->i:Lcom/yandex/passport/internal/flags/a;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->u:Lcom/yandex/passport/internal/flags/a;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    const-string v9, "Web"

    invoke-direct {v13, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->e:Lcom/yandex/passport/internal/flags/a;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v14, Lkotlin/Pair;

    const-string v9, "Registration"

    invoke-direct {v14, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->g:Lcom/yandex/passport/internal/flags/a;

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->f:Lcom/yandex/passport/internal/flags/a;

    sget-object v15, Lcom/yandex/passport/internal/flags/p;->h:Lcom/yandex/passport/internal/flags/a;

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->b:Lcom/yandex/passport/internal/flags/a;

    filled-new-array {v8, v9, v15, v0}, [Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    const-string v8, "Social"

    invoke-direct {v15, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v6, [Lcom/yandex/passport/internal/flags/f;

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->n:Lcom/yandex/passport/internal/flags/a;

    aput-object v8, v0, v10

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->l:Lcom/yandex/passport/internal/flags/k;

    aput-object v8, v0, v11

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->o:Lcom/yandex/passport/internal/flags/a;

    aput-object v8, v0, v12

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->p:Lcom/yandex/passport/internal/flags/k;

    aput-object v8, v0, v7

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->M:Lcom/yandex/passport/internal/flags/a;

    aput-object v8, v0, v5

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->N:Lcom/yandex/passport/internal/flags/k;

    aput-object v8, v0, v4

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->O:Lcom/yandex/passport/internal/flags/a;

    aput-object v8, v0, v3

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->q:Lcom/yandex/passport/internal/flags/b;

    aput-object v8, v0, v2

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->P:Lcom/yandex/passport/internal/flags/a;

    aput-object v8, v0, v1

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->Q:Lcom/yandex/passport/internal/flags/a;

    const/16 v9, 0x9

    aput-object v8, v0, v9

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "Push"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->b()Lcom/yandex/passport/internal/flags/l;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->c()Lcom/yandex/passport/internal/flags/l;

    move-result-object v9

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->e()Lcom/yandex/passport/internal/flags/l;

    move-result-object v6

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->d()Lcom/yandex/passport/internal/flags/l;

    move-result-object v1

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->a()Lcom/yandex/passport/internal/flags/l;

    move-result-object v2

    filled-new-array {v0, v9, v6, v1, v2}, [Lcom/yandex/passport/internal/flags/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Url backups"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->a:Lcom/yandex/passport/internal/flags/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->u()Lcom/yandex/passport/internal/flags/a;

    move-result-object v20

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->w()Lcom/yandex/passport/internal/flags/a;

    move-result-object v21

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->i()Lcom/yandex/passport/internal/flags/a;

    move-result-object v22

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->b()Lcom/yandex/passport/internal/flags/a;

    move-result-object v23

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->j()Lcom/yandex/passport/internal/flags/a;

    move-result-object v24

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->m()Lcom/yandex/passport/internal/flags/a;

    move-result-object v25

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->t()Lcom/yandex/passport/internal/flags/a;

    move-result-object v26

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->H()Lcom/yandex/passport/internal/flags/a;

    move-result-object v27

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->C()Lcom/yandex/passport/internal/flags/a;

    move-result-object v28

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->f()Lcom/yandex/passport/internal/flags/a;

    move-result-object v29

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->h()Lcom/yandex/passport/internal/flags/a;

    move-result-object v30

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->n()Lcom/yandex/passport/internal/flags/a;

    move-result-object v31

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->A()Lcom/yandex/passport/internal/flags/a;

    move-result-object v32

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->v()Lcom/yandex/passport/internal/flags/a;

    move-result-object v33

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->d()Lcom/yandex/passport/internal/flags/a;

    move-result-object v34

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->x()Lcom/yandex/passport/internal/flags/a;

    move-result-object v35

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->z()Lcom/yandex/passport/internal/flags/a;

    move-result-object v36

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->c()Lcom/yandex/passport/internal/flags/a;

    move-result-object v37

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->a()Lcom/yandex/passport/internal/flags/a;

    move-result-object v38

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->r()Lcom/yandex/passport/internal/flags/a;

    move-result-object v39

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->o()Lcom/yandex/passport/internal/flags/a;

    move-result-object v40

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->p()Lcom/yandex/passport/internal/flags/a;

    move-result-object v41

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->D()Lcom/yandex/passport/internal/flags/a;

    move-result-object v42

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->G()Lcom/yandex/passport/internal/flags/a;

    move-result-object v43

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->y()Lcom/yandex/passport/internal/flags/a;

    move-result-object v44

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->e()Lcom/yandex/passport/internal/flags/a;

    move-result-object v45

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->F()Lcom/yandex/passport/internal/flags/a;

    move-result-object v46

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->s()Lcom/yandex/passport/internal/flags/a;

    move-result-object v47

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->E()Lcom/yandex/passport/internal/flags/a;

    move-result-object v48

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->k()Lcom/yandex/passport/internal/flags/a;

    move-result-object v49

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->q()Lcom/yandex/passport/internal/flags/a;

    move-result-object v50

    invoke-static {}, Lcom/yandex/passport/internal/flags/n;->B()Lcom/yandex/passport/internal/flags/a;

    move-result-object v51

    filled-new-array/range {v20 .. v51}, [Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v6, "Reporting"

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/internal/flags/m;->a:Lcom/yandex/passport/internal/flags/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/m;->b()Lcom/yandex/passport/internal/flags/k;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/internal/flags/m;->a()Lcom/yandex/passport/internal/flags/k;

    move-result-object v6

    new-array v9, v7, [Lcom/yandex/passport/internal/flags/f;

    aput-object v0, v9, v10

    aput-object v6, v9, v11

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->w:Lcom/yandex/passport/internal/flags/a;

    aput-object v0, v9, v12

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v9, "Link auth"

    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/yandex/passport/internal/flags/f;

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->r:Lcom/yandex/passport/internal/flags/a;

    aput-object v9, v0, v10

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->c:Lcom/yandex/passport/internal/flags/a;

    aput-object v9, v0, v11

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->d:Lcom/yandex/passport/internal/flags/a;

    aput-object v9, v0, v12

    sget-object v9, Lcom/yandex/passport/internal/flags/p;->k:Lcom/yandex/passport/internal/flags/a;

    aput-object v9, v0, v7

    sget-object v7, Lcom/yandex/passport/internal/flags/p;->m:Lcom/yandex/passport/internal/flags/a;

    aput-object v7, v0, v5

    sget-object v5, Lcom/yandex/passport/internal/flags/p;->s:Lcom/yandex/passport/internal/flags/l;

    aput-object v5, v0, v4

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->t:Lcom/yandex/passport/internal/flags/a;

    aput-object v4, v0, v3

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->x:Lcom/yandex/passport/internal/flags/a;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->v:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->z:Lcom/yandex/passport/internal/flags/a;

    const/16 v5, 0x9

    aput-object v4, v0, v5

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    const/16 v5, 0xa

    aput-object v4, v0, v5

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->A:Lcom/yandex/passport/internal/flags/a;

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const/16 v4, 0xc

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->I:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0xd

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->K:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0xe

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->J:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0xf

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->L:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x10

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->B:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x11

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->C:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x12

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->D:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x13

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->E:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x14

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->F:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x15

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x16

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->H:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x17

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->R:Lcom/yandex/passport/internal/flags/a;

    const/16 v4, 0x18

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Others"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->i:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static c()Lcom/yandex/passport/internal/flags/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->s:Lcom/yandex/passport/internal/flags/l;

    return-object v0
.end method

.method public static d()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->R:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static e()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static f()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->x:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static g()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->z:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static h()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->L:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static i()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->B:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static j()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->D:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static k()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->E:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static l()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static m()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->H:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static n()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->C:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static o()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->F:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static p()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->t:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static q()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->Q:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static r()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->J:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static s()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->K:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static t()Lcom/yandex/passport/internal/flags/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->l:Lcom/yandex/passport/internal/flags/k;

    return-object v0
.end method

.method public static u()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->o:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static v()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->P:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static w()Lcom/yandex/passport/internal/flags/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->p:Lcom/yandex/passport/internal/flags/k;

    return-object v0
.end method

.method public static x()Lcom/yandex/passport/internal/flags/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->q:Lcom/yandex/passport/internal/flags/b;

    return-object v0
.end method

.method public static y()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->n:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static z()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->w:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.class public final Lcom/yandex/passport/internal/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final A:Lcom/yandex/passport/internal/analytics/b;

.field private static final B:Lcom/yandex/passport/internal/analytics/b;

.field private static final C:Lcom/yandex/passport/internal/analytics/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Lcom/yandex/passport/internal/analytics/b;

.field private static final E:Lcom/yandex/passport/internal/analytics/b;

.field private static final F:Lcom/yandex/passport/internal/analytics/b;

.field private static final G:Lcom/yandex/passport/internal/analytics/b;

.field private static final H:Lcom/yandex/passport/internal/analytics/b;

.field private static final I:Lcom/yandex/passport/internal/analytics/b;

.field private static final J:Lcom/yandex/passport/internal/analytics/b;

.field private static final K:Lcom/yandex/passport/internal/analytics/b;

.field private static final L:Lcom/yandex/passport/internal/analytics/b;

.field private static final M:Lcom/yandex/passport/internal/analytics/b;

.field private static final N:Lcom/yandex/passport/internal/analytics/b;

.field private static final O:Lcom/yandex/passport/internal/analytics/b;

.field public static final e:Lcom/yandex/passport/internal/analytics/a;

.field public static final f:I

.field private static final g:Lcom/yandex/passport/internal/analytics/b;

.field private static final h:Lcom/yandex/passport/internal/analytics/b;

.field private static final i:Lcom/yandex/passport/internal/analytics/b;

.field private static final j:Lcom/yandex/passport/internal/analytics/b;

.field private static final k:Lcom/yandex/passport/internal/analytics/b;

.field private static final l:Lcom/yandex/passport/internal/analytics/b;

.field private static final m:Lcom/yandex/passport/internal/analytics/b;

.field private static final n:Lcom/yandex/passport/internal/analytics/b;

.field private static final o:Lcom/yandex/passport/internal/analytics/b;

.field private static final p:Lcom/yandex/passport/internal/analytics/b;

.field private static final q:Lcom/yandex/passport/internal/analytics/b;

.field private static final r:Lcom/yandex/passport/internal/analytics/b;

.field private static final s:Lcom/yandex/passport/internal/analytics/b;

.field private static final t:Lcom/yandex/passport/internal/analytics/b;

.field private static final u:Lcom/yandex/passport/internal/analytics/b;

.field private static final v:Lcom/yandex/passport/internal/analytics/b;

.field private static final w:Lcom/yandex/passport/internal/analytics/b;

.field private static final x:Lcom/yandex/passport/internal/analytics/b;

.field private static final y:Lcom/yandex/passport/internal/analytics/b;

.field private static final z:Lcom/yandex/passport/internal/analytics/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/passport/api/PassportLoginAction;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v1, Lcom/yandex/passport/api/PassportLoginAction;->PASSWORD:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v2, "Login"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->g:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "captcha"

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->h:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->REGISTRATION:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v4, "Registration"

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->i:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "credential_manager"

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->j:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "upgrade_social_account"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->k:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "upgrade_neophonish_account"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->l:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "upgrade_lite_account"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->m:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "phonish"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->n:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->TOTP:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "totp"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->o:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "device_code"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->p:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "external_action_webview"

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->q:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "cookie"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->r:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->QR_ON_TV:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "qr_on_tv_webview"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->s:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->SOCIAL:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "social_browser"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->t:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v5, "social_webview"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->u:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v5, "social_native"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->v:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "code"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->w:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->AUTOLOGIN:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "autologin"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->x:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "mailish_native"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->y:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "mailish_external"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->z:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "mailish_webview"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->A:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "mailish_password"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->B:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->MAILISH_GIMAP:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "mailish_gimap"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->C:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "credentials"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->D:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->MAGIC_LINK:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "magic_link_auth"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->E:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v5, "magic_link_reg"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->F:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v5, "track_id"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->G:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->SMS:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "auth_by_sms"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->H:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "auth_neo_phonish"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->I:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    const-string v5, "reg_neo_phonish"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->J:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v5, "update_phonish"

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->K:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v2, "web_login"

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->L:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v1, "raw_json"

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->M:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v1, "sloth"

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->N:Lcom/yandex/passport/internal/analytics/b;

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    const-string v1, "rotation"

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/b;->O:Lcom/yandex/passport/internal/analytics/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/analytics/b;->d:Z

    return-void
.end method

.method public static final synthetic E()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->O:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic F()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->N:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic K()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->t:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic M()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->v:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic Q()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->u:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic T()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->G:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic W()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->K:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->H:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->x:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->w:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->r:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->q:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic i()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->s:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic j()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->p:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic k()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->g:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic l()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->z:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic m()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->C:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic n()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->y:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic o()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->B:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic p()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->A:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic w()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->n:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public static final synthetic z()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->M:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method


# virtual methods
.method public final c0()Lcom/yandex/passport/internal/analytics/f0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0()Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/analytics/b;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/analytics/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/analytics/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iget-object v3, p1, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/analytics/b;->d:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/analytics/b;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/passport/internal/analytics/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Z)Lcom/yandex/passport/internal/analytics/b;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/analytics/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsFromValue(fromValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromLoginSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/analytics/b;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/passport/internal/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/api/PassportLoginAction;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/passport/internal/analytics/b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

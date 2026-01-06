.class public final Lcom/yandex/passport/internal/flags/n;
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

.field public static final J:I

.field public static final a:Lcom/yandex/passport/internal/flags/n;

.field private static final b:Lcom/yandex/passport/internal/flags/a;

.field private static final c:Lcom/yandex/passport/internal/flags/a;

.field private static final d:Lcom/yandex/passport/internal/flags/a;

.field private static final e:Lcom/yandex/passport/internal/flags/a;

.field private static final f:Lcom/yandex/passport/internal/flags/a;

.field private static final g:Lcom/yandex/passport/internal/flags/a;

.field private static final h:Lcom/yandex/passport/internal/flags/a;

.field private static final i:Lcom/yandex/passport/internal/flags/a;

.field private static final j:Lcom/yandex/passport/internal/flags/a;

.field private static final k:Lcom/yandex/passport/internal/flags/a;

.field private static final l:Lcom/yandex/passport/internal/flags/a;

.field private static final m:Lcom/yandex/passport/internal/flags/a;

.field private static final n:Lcom/yandex/passport/internal/flags/a;

.field private static final o:Lcom/yandex/passport/internal/flags/a;

.field private static final p:Lcom/yandex/passport/internal/flags/a;

.field private static final q:Lcom/yandex/passport/internal/flags/a;

.field private static final r:Lcom/yandex/passport/internal/flags/a;

.field private static final s:Lcom/yandex/passport/internal/flags/a;

.field private static final t:Lcom/yandex/passport/internal/flags/a;

.field private static final u:Lcom/yandex/passport/internal/flags/a;

.field private static final v:Lcom/yandex/passport/internal/flags/a;

.field private static final w:Lcom/yandex/passport/internal/flags/a;

.field private static final x:Lcom/yandex/passport/internal/flags/a;

.field private static final y:Lcom/yandex/passport/internal/flags/a;

.field private static final z:Lcom/yandex/passport/internal/flags/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/flags/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->a:Lcom/yandex/passport/internal/flags/n;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->b:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_sloth"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->c:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_safe_bouncer"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->d:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_account_upgrade"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->e:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_challenge"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->f:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_experiments"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->g:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_push"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->h:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_x_token_action"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->i:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_backend"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->j:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_user_info"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->k:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_auto_login"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->l:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_bind_phone_number"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->m:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_get_authorization_url"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->n:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_social"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->o:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_suggested_language"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->p:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_send_auth_to_track"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->q:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_authorization"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->r:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_passport_init"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->s:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_stash"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->t:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_announcement"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->u:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_account_delete_forever"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->v:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_link_auth"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->w:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_local_uid"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->x:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_warm_up_web_view"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->y:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_x_token_rotation"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->z:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_auth_sdk"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->A:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_web_card"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->B:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_standalone"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->C:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_exit_reason"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->D:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_phonish"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->E:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_webam"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->F:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_encrypt"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->G:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_managing_plus_devices"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->H:Lcom/yandex/passport/internal/flags/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/a;

    const-string v1, "reporting_tombstone"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/flags/n;->I:Lcom/yandex/passport/internal/flags/a;

    return-void
.end method

.method public static A()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->p:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static B()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->I:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static C()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->k:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static D()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->y:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static E()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->F:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static F()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->B:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static G()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->z:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static H()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->i:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static a()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->v:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static b()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->e:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static c()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->u:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static d()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->r:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static e()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->A:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static f()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->l:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static g()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->j:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static h()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->m:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static i()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->d:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static j()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->f:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static k()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->G:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static l()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->D:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static m()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->g:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static n()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->n:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static o()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->w:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static p()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->x:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static q()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->H:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static r()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->s:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static s()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->E:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static t()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->h:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static u()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->b:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static v()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->q:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static w()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->c:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static x()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->o:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static y()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->C:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

.method public static z()Lcom/yandex/passport/internal/flags/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/n;->t:Lcom/yandex/passport/internal/flags/a;

    return-object v0
.end method

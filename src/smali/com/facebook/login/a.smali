.class public final Lcom/facebook/login/a;
.super Lcom/facebook/login/q0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:I = 0x1

.field private static final m:I = 0x14

.field private static final n:I = 0x1069

.field public static o:Z = false

.field public static final p:Ljava/lang/String; = "oauth"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/login/a;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/y;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/login/a;->k:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/facebook/login/a;->o:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fb"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://authorize/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method public final m(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object p1, p1, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_f

    if-eqz p3, :cond_2

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_e

    const-string p3, "fbconnect://cct."

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "fb"

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://authorize/"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/internal/v1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/v1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "7_challenge"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-nez v0, :cond_5

    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto/16 :goto_3

    :cond_5
    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "error_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const-string v0, "error_msg"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "error_description"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v4, "error_code"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_9
    move v4, v2

    :goto_2
    invoke-static {p2}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-ne v4, v2, :cond_a

    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_c

    const-string p3, "access_denied"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_c
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_d

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_d
    new-instance p3, Lcom/facebook/p0;

    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/p0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/p0;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_e
    :goto_3
    return v1

    :cond_f
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return v0
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "7_challenge"

    iget-object v1, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final o(Lcom/facebook/login/w;)I
    .locals 7

    iget-object v0, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v1, p0, Lcom/facebook/login/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/q0;->p(Lcom/facebook/login/w;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/a;->k:Ljava/lang/String;

    const-string v3, "redirect_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "client_id"

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "e2e"

    invoke-static {}, Lcom/facebook/login/y;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->z()Z

    move-result v2

    const-string v3, "response_type"

    if-eqz v2, :cond_2

    const-string v2, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v2

    const-string v4, "openid"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id_token,token,signed_request,graph_domain"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nonce"

    invoke-virtual {p1}, Lcom/facebook/login/w;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "token,signed_request,graph_domain"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "return_scopes"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auth_type"

    invoke-virtual {p1}, Lcom/facebook/login/w;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "login_behavior"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v2, Lcom/facebook/b1;->t:Ljava/lang/String;

    const-string v2, "android-12.2.0"

    const-string v4, "sdk"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sso"

    const-string v4, "chrome_custom_tab"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/facebook/b1;->K:Z

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    const-string v6, "cct_prefetching"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/facebook/login/w;->k()Lcom/facebook/login/LoginTargetApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fx_app"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/login/w;->c0()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "skip_dedupe"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/login/w;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "messenger_page_id"

    invoke-virtual {p1}, Lcom/facebook/login/w;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, v4

    :cond_7
    const-string v2, "reset_messenger_state"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-boolean v2, Lcom/facebook/login/a;->o:Z

    if-eqz v2, :cond_9

    const-string v2, "cct_over_app_switch"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-boolean v2, Lcom/facebook/b1;->K:Z

    const-string v3, "oauth"

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/facebook/login/w;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v3}, Lcom/facebook/internal/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/b;->b(Landroid/net/Uri;)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lcom/facebook/internal/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/b;->b(Landroid/net/Uri;)V

    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/facebook/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/login/w;->k()Lcom/facebook/login/LoginTargetApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method public final w()Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/m0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

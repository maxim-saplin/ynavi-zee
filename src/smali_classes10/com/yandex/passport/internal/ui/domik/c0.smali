.class public final Lcom/yandex/passport/internal/ui/domik/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/domik/i;

.field private final b:Lcom/yandex/passport/internal/flags/h;

.field private final c:Lcom/yandex/passport/internal/properties/u;

.field private final d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final e:Lcom/yandex/passport/internal/analytics/i1;

.field private final f:Lcom/yandex/passport/internal/report/reporters/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/i;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/c0;->b:Lcom/yandex/passport/internal/flags/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/c0;->d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/c0;->e:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/domik/c0;->f:Lcom/yandex/passport/internal/report/reporters/g1;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)Lcom/yandex/passport/internal/ui/social/SocialFragment;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->f:Lcom/yandex/passport/internal/ui/social/q;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/domik/e;->b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->b:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/h0;->e()Lcom/yandex/passport/api/PassportSocialProviderCode;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/internal/flags/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->J()Lcom/yandex/passport/internal/flags/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->I()Lcom/yandex/passport/internal/flags/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->K()Lcom/yandex/passport/internal/flags/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/SocialFragment;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "track"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "social-type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "uid"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "use-native"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    sget-object p1, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/account/h;->c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static b(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;ZZ)Lcom/yandex/passport/internal/ui/domik/relogin/a;
    .locals 32

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/e;->b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v2

    const/4 v13, 0x0

    const v16, 0x7fff3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x7ffbf

    move-object/from16 v23, p2

    invoke-static/range {v17 .. v31}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0x7efff

    move/from16 v11, p3

    invoke-static/range {v0 .. v14}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/relogin/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_account_changing_allowed"

    move/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->v:Lcom/yandex/passport/internal/ui/domik/samlsso/i;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/domik/e;->b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "track"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "auth_url_param"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static f(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/account/i;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v7

    new-instance v8, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v9, Lcom/yandex/passport/internal/ui/domik/b0;

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/b0;-><init>(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;ZZ)V

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/relogin/a;->r:Ljava/lang/String;

    invoke-direct {v8, v9, v0, v6}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/domik/c0;->k()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/yandex/passport/internal/x;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->u0()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v3

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v5

    const/4 v8, 0x6

    if-eq v5, v8, :cond_9

    const/16 v8, 0xc

    if-eq v5, v8, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_OAUTH:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const-string v5, "force_prompt"

    const-string v7, "1"

    invoke-static {v5, v7}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    new-instance v7, Lcom/yandex/passport/internal/h0;

    const-string v15, "https://mail.google.com/"

    const/16 v16, 0x1

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/passport/internal/f0;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/passport/internal/f0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/passport/internal/f0;->d(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_PASSWORD:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :cond_8
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_PASSWORD:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :cond_a
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :cond_b
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :cond_c
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :cond_d
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :cond_e
    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v13, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v14, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    :cond_f
    :goto_0
    if-eqz v7, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v7, v0, v3}, Lcom/yandex/passport/internal/ui/domik/c0;->m(ZLcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, v1, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v7

    new-instance v8, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v9, Lcom/yandex/passport/internal/ui/domik/b0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/b0;-><init>(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;ZZ)V

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/relogin/a;->r:Ljava/lang/String;

    invoke-direct {v8, v9, v0, v6}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/i0;->z:Lcom/yandex/passport/internal/ui/domik/h0;

    iget-object v13, v1, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    sget-object v22, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/i0;

    move-object v12, v2

    sget-object v28, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v12 .. v28}, Lcom/yandex/passport/internal/ui/domik/i0;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Lcom/yandex/passport/internal/entities/ConfirmMethod;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const v10, 0xffef

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v7

    const/4 v12, 0x0

    const v15, 0xfbff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/domik/c0;->l(Lcom/yandex/passport/internal/ui/domik/i0;)V

    goto :goto_1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/domik/c0;->k()V

    goto :goto_1

    :cond_13
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/domik/c0;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->f0()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/domik/c0;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/api/exception/PassportException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/domik/i;->i0(Lcom/yandex/passport/api/exception/PassportException;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Lcom/yandex/passport/internal/ui/domik/w;)V
    .locals 5

    const-string v0, "is_relogin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/account/h;->b(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object v2

    const-string v3, "is_account_changing_allowed"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_2

    instance-of p1, p2, Lcom/yandex/passport/internal/ui/domik/u;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/u;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/u;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v2, Landroidx/work/impl/x0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "SamlSsoAuthFragment"

    sget-object v3, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->NONE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/yandex/passport/internal/ui/domik/v;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/v;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/v;->b()Lcom/yandex/passport/internal/h0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p1, v4, p2}, Lcom/yandex/passport/internal/ui/domik/c0;->m(ZLcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, v2, p1}, Lcom/yandex/passport/internal/ui/domik/c0;->f(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/account/i;Z)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0, v2, p1}, Lcom/yandex/passport/internal/ui/domik/c0;->f(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/account/i;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/c0;->k()V

    :goto_0
    return-void
.end method

.method public final g(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/f;->w()Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/c0;->d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/c0;->n(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/internal/ui/domik/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->m()Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->n:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/yandex/passport/internal/ui/domik/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/i;->n:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/ui/domik/f;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v2, Landroidx/webkit/internal/o;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->NONE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    const-string v3, "ExternalActionFragment.FRAGMENT_TAG"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/i0;->z:Lcom/yandex/passport/internal/ui/domik/h0;

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/ui/domik/e;->b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v2

    sget-object v13, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/i0;

    move-object v3, v1

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->j()Lcom/yandex/passport/internal/account/i;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->k()Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v15

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/f;->w()Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v19

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/yandex/passport/internal/ui/domik/i0;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Lcom/yandex/passport/internal/entities/ConfirmMethod;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/domik/c0;->l(Lcom/yandex/passport/internal/ui/domik/i0;)V

    return-void
.end method

.method public final l(Lcom/yandex/passport/internal/ui/domik/i0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/c0;->f:Lcom/yandex/passport/internal/report/reporters/g1;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/c8;->d:Lcom/yandex/passport/internal/report/c8;

    new-instance v6, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v2, Lcom/yandex/passport/internal/report/r;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/r;-><init>(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v4, v0

    aput-object v2, v4, v1

    invoke-virtual {v3, v5, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v3, Landroidx/webkit/internal/o;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->M:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(ZLcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/a0;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/yandex/passport/internal/ui/domik/a0;-><init>(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V

    sget-object p2, Lcom/yandex/passport/internal/ui/social/SocialFragment;->h:Ljava/lang/String;

    sget-object p3, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->NONE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-direct {v1, v2, p2, p1, p3}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V
    .locals 4

    const-string v0, "SOCIAL"

    const-string v1, "validateFinishRegistrationRequired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/f;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/i;->m:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/yandex/passport/internal/ui/domik/j;

    invoke-direct {v3, p2, v1}, Lcom/yandex/passport/internal/ui/domik/j;-><init>(Lcom/yandex/passport/internal/ui/domik/y;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

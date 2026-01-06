.class public final Lcom/yandex/passport/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;
    .locals 14

    sget-object v0, Lcom/yandex/passport/internal/e0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ESIA:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v8, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v9, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_PASSWORD:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v10, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_PASSWORD:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/yandex/passport/internal/f0;->d(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/yandex/passport/internal/f0;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/yandex/passport/internal/f0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_OAUTH:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const-string p0, "force_prompt"

    const-string p1, "1"

    invoke-static {p0, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    new-instance p0, Lcom/yandex/passport/internal/h0;

    const-string v3, "https://mail.google.com/"

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v7, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v8, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v9, 0x0

    const/16 v12, 0x14

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v8, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v9, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v10, 0x0

    const/16 v13, 0x14

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v8, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v9, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v10, 0x0

    const/16 v13, 0x14

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;
    .locals 8

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_OAUTH:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "application"

    const-string v4, "mailru-o2-mail"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "login_hint"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v5

    const-string v3, "userinfo mail.imap"

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    return-object v7
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;
    .locals 8

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OUTLOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_OAUTH:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "application"

    const-string v4, "microsoft"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "login_hint"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v5

    const-string v3, "wl.imap wl.offline_access"

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    return-object v7
.end method

.method public static d(Ljava/lang/String;)Lcom/yandex/passport/internal/h0;
    .locals 8

    new-instance v7, Lcom/yandex/passport/internal/h0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_YAHOO:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->MAIL_OAUTH:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "application"

    const-string v4, "yahoo-mail-ru"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "login_hint"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v5

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V

    return-object v7
.end method

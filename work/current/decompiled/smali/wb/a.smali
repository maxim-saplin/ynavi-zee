.class public abstract Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CountryCodeUtil"

.field private static final b:Ljava/lang/String; = "UNKNOWN"

.field private static final c:Ljava/lang/String; = "EU"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, "phone"

    const-string v2, "TelephonyUtil"

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "UNKNOWN"

    const-string v7, "CountryCodeUtil"

    if-eqz v3, :cond_1

    const-string v0, "airplane Mode is on"

    invoke-static {v7, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/telephony/TelephonyManager;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    const/4 v9, 0x7

    if-eq v8, v9, :cond_2

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    move v4, v5

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "simState:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    instance-of v8, v4, Landroid/telephony/TelephonyManager;

    if-eqz v8, :cond_4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    if-eq v8, v3, :cond_4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v3, :cond_4

    goto :goto_3

    :catch_0
    const-string v4, "getNetworkCountryCode exception"

    invoke-static {v2, v4}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    :try_start_1
    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/telephony/TelephonyManager;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v8, "isSimRoaming exception"

    invoke-static {v2, v8}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-nez v5, :cond_a

    :try_start_2
    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v3, :cond_9

    move-object v0, v1

    goto :goto_6

    :catch_2
    const-string v1, "getSimCountryCode exception"

    invoke-static {v2, v1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    move-object v4, v0

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "get countryCode is UNKNOWN"

    invoke-static {v7, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v6, v4

    :goto_7
    const-string v0, "getLocatorCountryCode\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

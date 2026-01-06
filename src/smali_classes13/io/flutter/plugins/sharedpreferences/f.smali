.class public final Lio/flutter/plugins/sharedpreferences/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lio/flutter/plugins/sharedpreferences/f;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/sharedpreferences/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/f;->a:Lio/flutter/plugins/sharedpreferences/f;

    new-instance v0, Lg43/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/f;->b:Lm31/h;

    return-void
.end method

.method public static a()Lio/flutter/plugin/common/s;
    .locals 1

    sget-object v0, Lio/flutter/plugins/sharedpreferences/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/s;

    return-object v0
.end method

.method public static b(Lio/flutter/plugin/common/k;Lio/flutter/plugins/sharedpreferences/g;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-static {v2, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_1
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_2

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_2
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_3

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_3
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_4

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_4
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_5

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_5
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_6

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_6
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_7

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_7
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_8

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_8
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_9

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_9
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_a

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_a
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_b

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_b
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_c

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_c
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_d

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_d
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_e

    new-instance v3, Lio/flutter/plugins/sharedpreferences/e;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_e
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-static {v3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/f;->a()Lio/flutter/plugin/common/s;

    move-result-object v3

    invoke-direct {v1, p0, p2, v3, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_f

    new-instance p0, Lio/flutter/plugins/sharedpreferences/e;

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/g;I)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_f
    return-void
.end method

.class public final Lru/tankerapp/android/sdk/navigator/view/views/support/SupportActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/support/SupportActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/h;",
        "<init>",
        "()V",
        "e",
        "ru/tankerapp/android/sdk/navigator/view/views/support/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/views/support/a;

.field private static final f:Ljava/lang/String; = "KEY_ORDER_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportActivity;->e:Lru/tankerapp/android/sdk/navigator/view/views/support/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/support/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/support/c;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->d()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://yandex.ru/promo/navi/feedback/app/form-benzin-app"

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_ORDER_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "night_mode"

    invoke-virtual {p1, v4, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {p1, v4, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Android "

    const-string v6, " "

    invoke-static {v5, v3, v6, v4}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {p1, v4, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "versionSdk"

    const-string v4, "SDK 3.91.6"

    invoke-virtual {p1, v3, v4}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "model"

    invoke-virtual {p1, v4, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/utils/g;->a:Lru/tankerapp/android/sdk/navigator/utils/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-virtual {p1, v4, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_id"

    invoke-virtual {p1, v3, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "uuid"

    invoke-virtual {p1, v3, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "username"

    invoke-virtual {p1, v4, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "uid"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "order_id"

    invoke-virtual {p1, v1, v2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "benzin"

    invoke-virtual {p1, v1, v2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->I()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ll"

    invoke-virtual {p1, v2, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/w0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->t()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

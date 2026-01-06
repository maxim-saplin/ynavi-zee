.class public final Lcom/yandex/messaging/analytics/startup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/yandex/messaging/b;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/a;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/startup/a;->c:Lcom/yandex/messaging/b;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const-string v0, "CURRENT_APP_VERSION_NAME"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "CURRENT_APP_VERSION_CODE"

    const-wide/16 v2, 0x0

    invoke-interface {p2, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p1}, Lcom/yandex/messaging/extension/d;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "210.2"

    :cond_1
    move-object v9, v4

    invoke-static {p1}, Lcom/yandex/messaging/extension/d;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_2

    invoke-static {p1}, Landroidx/arch/core/executor/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, p1

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x25

    goto :goto_2

    :goto_3
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/messaging/analytics/startup/a;->d:Z

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    iput-boolean p1, p0, Lcom/yandex/messaging/analytics/startup/a;->e:Z

    goto :goto_5

    :cond_6
    const-string v1, "keyboard_height_port"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/messaging/analytics/startup/a;->e:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/yandex/messaging/analytics/startup/a;->d:Z

    :goto_5
    iget-boolean p1, p0, Lcom/yandex/messaging/analytics/startup/a;->d:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/yandex/messaging/analytics/startup/a;->e:Z

    if-eqz p1, :cond_8

    :cond_7
    const-string v6, "to"

    const-string v3, "apk update"

    const-string v4, "from"

    move-object v2, p3

    move-object v7, v9

    invoke-interface/range {v2 .. v7}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.class public final Lcom/yandex/bank/sdk/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/common/a;

.field private static final d:Ljava/lang/String; = "device_id_backup_v1:%s"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/b;->c:Lcom/yandex/bank/sdk/common/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/b;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/b;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "device_id_backup_v1:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/b;->b:Lcom/yandex/bank/core/analytics/e;

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/analytics/e;->j8(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/b;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "device_id_backup_v1:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;->ALREADY_EXISTS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/sdk/common/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/bank/core/analytics/e;->l8(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechDeviceIdSaveBackupResult;)V

    return-void
.end method

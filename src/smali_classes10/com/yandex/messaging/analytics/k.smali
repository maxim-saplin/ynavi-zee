.class public final Lcom/yandex/messaging/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/SharedPreferences;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/k;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/k;->b:Landroid/content/SharedPreferences;

    const-string p1, "push_settings_last_sent"

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/k;->c:J

    return-void
.end method

.method public static a(Lcom/yandex/messaging/analytics/k;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_settings_last_sent"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/k;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/k;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/exoplayer2/audio/s;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

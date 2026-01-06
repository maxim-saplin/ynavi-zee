.class public final Lcom/yandex/alice/reminders/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/reminders/sync/b;


# instance fields
.field private final a:Lcom/yandex/alice/storage/o;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/yandex/alice/reminders/sync/t;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/storage/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/d;->a:Lcom/yandex/alice/storage/o;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->d()Lcom/yandex/alice/reminders/sync/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/d;->d:Lcom/yandex/alice/reminders/sync/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/reminders/sync/t;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/reminders/sync/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/reminders/sync/d;->c:Z

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->d()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->d:Lcom/yandex/alice/reminders/sync/t;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->d:Lcom/yandex/alice/reminders/sync/t;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/d;->b:Ljava/lang/String;

    const-string v2, ".remindes.sync.login.user.state"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/d;->b:Ljava/lang/String;

    const-string v2, ".reminders.sync.login.user.uuid"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/reminders/sync/t;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->a:Lcom/yandex/alice/storage/o;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/alice/reminders/sync/s;->a:Lcom/yandex/alice/reminders/sync/s;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->a:Lcom/yandex/alice/storage/o;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alice/storage/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lcom/yandex/alice/reminders/sync/r;

    invoke-direct {v2, v0, v1}, Lcom/yandex/alice/reminders/sync/r;-><init>(J)V

    return-object v2
.end method

.method public final e(Lcom/yandex/alice/reminders/sync/t;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->d:Lcom/yandex/alice/reminders/sync/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/d;->d:Lcom/yandex/alice/reminders/sync/t;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/d;->d:Lcom/yandex/alice/reminders/sync/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceRemindersUserState"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/yandex/alice/reminders/sync/s;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/d;->a:Lcom/yandex/alice/storage/o;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/alice/reminders/sync/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->a:Lcom/yandex/alice/storage/o;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/yandex/alice/reminders/sync/r;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/sync/r;->a()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/d;->a:Lcom/yandex/alice/storage/o;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/sync/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/sync/r;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

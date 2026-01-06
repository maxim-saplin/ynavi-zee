.class public final Lcom/yandex/alice/reminders/storage/d;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/reminders/storage/m;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/storage/m;Lcom/yandex/alice/reminders/storage/ReminderDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/d;->d:Lcom/yandex/alice/reminders/storage/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Reminder` (`id`,`guid`,`text`,`time`,`timezone`,`actionLink`,`origin`,`opaque`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/d;->d:Lcom/yandex/alice/reminders/storage/m;

    invoke-static {v0}, Lcom/yandex/alice/reminders/storage/m;->a(Lcom/yandex/alice/reminders/storage/m;)Lcom/yandex/alice/reminders/storage/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    const/16 v0, 0x8

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

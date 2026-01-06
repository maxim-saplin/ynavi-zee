.class public final Lcom/yandex/alice/reminders/storage/e;
.super Landroidx/room/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/reminders/storage/m;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/storage/m;Lcom/yandex/alice/reminders/storage/ReminderDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/e;->d:Lcom/yandex/alice/reminders/storage/m;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `Reminder` WHERE `id` = ?"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/data/Reminder;->c()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lw2/l;->p1(IJ)V

    return-void
.end method

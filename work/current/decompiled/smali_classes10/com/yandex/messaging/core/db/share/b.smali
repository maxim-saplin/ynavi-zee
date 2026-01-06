.class public final Lcom/yandex/messaging/core/db/share/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/share/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/share/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/share/b;->d:Lcom/yandex/messaging/core/db/share/f;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `objects_to_share` (`row_id`,`chat_id`,`user_id`,`org_id`,`display_name`,`sort_time`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/core/db/share/SharingEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/share/SharingEntity;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method

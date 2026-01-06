.class public final Lcom/yandex/music/databases/main/entities/presavesOperation/c;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/presavesOperation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/presavesOperation/g;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/c;->d:Lcom/yandex/music/databases/main/entities/presavesOperation/g;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pre_save_operation` (`pre_save_id`,`artist_id`,`type`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    return-void
.end method

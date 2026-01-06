.class public final Lcom/yandex/passport/internal/database/diary/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/passport/internal/database/diary/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/diary/d;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/b;->d:Lcom/yandex/passport/internal/database/diary/d;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `diary_method` (`id`,`name`,`isUiMethod`,`issuedAt`,`uploadId`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->e()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;->d()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_1
    return-void
.end method

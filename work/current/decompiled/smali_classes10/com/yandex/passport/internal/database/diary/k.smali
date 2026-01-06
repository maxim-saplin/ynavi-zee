.class public final Lcom/yandex/passport/internal/database/diary/k;
.super Lcom/yandex/passport/internal/database/diary/e;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/room/r0;

.field private final d:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/d1;

.field private final f:Landroidx/room/d1;

.field private final g:Landroidx/room/d1;

.field private final h:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/database/diary/e;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/f;-><init>(Lcom/yandex/passport/internal/database/diary/k;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->d:Landroidx/room/o;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/g;-><init>(Lcom/yandex/passport/internal/database/diary/k;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->e:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/h;-><init>(Lcom/yandex/passport/internal/database/diary/k;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->f:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/i;-><init>(Lcom/yandex/passport/internal/database/diary/k;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->g:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/j;-><init>(Lcom/yandex/passport/internal/database/diary/k;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->h:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->g:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->g:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->g:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->h:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->h:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->h:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final c(J)Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;
    .locals 5

    const-string v0, "SELECT * from diary_upload WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uploadedAt"

    invoke-static {p1, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance p2, Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    invoke-direct {p2, v3, v4, v1, v2}, Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final d()Ljava/lang/Long;
    .locals 5

    const-string v0, "SELECT min(issuedAt) FROM diary_method"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final e()Ljava/lang/Long;
    .locals 5

    const-string v0, "SELECT max(uploadedAt) FROM diary_upload"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final f(JJ)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT name, COUNT(name) as count FROM diary_method WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ? GROUP BY name"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p4, p2

    goto :goto_1

    :cond_0
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, Lcom/yandex/passport/internal/report/diary/f;

    invoke-direct {v3, p4, v1}, Lcom/yandex/passport/internal/report/diary/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object p3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final g(JJ)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "SELECT name, methodName, value, COUNT(*) as count FROM diary_parameter WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ? GROUP BY name"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p4, p2

    goto :goto_1

    :cond_0
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p2

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Lcom/yandex/passport/internal/report/diary/g;

    invoke-direct {v6, p4, v3, v4, v5}, Lcom/yandex/passport/internal/report/diary/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object p3

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final h(Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->d:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final i(JJJ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->e:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p5, p6}, Lw2/l;->p1(IJ)V

    const/4 p5, 0x2

    invoke-interface {v0, p5, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, p3, p4}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->e:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->e:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final j(JJJ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/k;->f:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p5, p6}, Lw2/l;->p1(IJ)V

    const/4 p5, 0x2

    invoke-interface {v0, p5, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, p3, p4}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/k;->f:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->c:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/passport/internal/database/diary/k;->f:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

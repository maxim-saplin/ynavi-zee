.class public final Landroidx/work/impl/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/h;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/d1;

.field private final d:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    new-instance v0, Landroidx/work/impl/model/i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/i;-><init>(Landroidx/work/impl/model/l;Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/o;

    new-instance v0, Landroidx/work/impl/model/j;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/j;-><init>(Landroidx/work/impl/model/l;Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/model/l;->c:Landroidx/room/d1;

    new-instance v0, Landroidx/work/impl/model/k;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/k;-><init>(Landroidx/work/impl/model/l;Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/model/l;->d:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "generation"

    invoke-static {p1, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/model/SystemIdInfo;

    invoke-direct {v3, p2, v1, v2}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

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

.method public final b()Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final c(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Landroidx/work/impl/model/l;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 p2, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p2, v1, v2}, Lw2/l;->p1(IJ)V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/l;->c:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Landroidx/work/impl/model/l;->c:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Landroidx/work/impl/model/l;->d:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/l;->d:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/model/l;->d:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

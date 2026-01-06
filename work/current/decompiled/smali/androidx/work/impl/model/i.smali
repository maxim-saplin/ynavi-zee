.class public final Landroidx/work/impl/model/i;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/l;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Landroidx/work/impl/model/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lw2/l;->p1(IJ)V

    return-void
.end method

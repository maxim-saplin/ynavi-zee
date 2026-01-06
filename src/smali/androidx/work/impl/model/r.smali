.class public final Landroidx/work/impl/model/r;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/u;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/u;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/r;->d:Landroidx/work/impl/model/u;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->a()Landroidx/work/n;

    move-result-object p2

    sget-object v0, Landroidx/work/n;->b:Landroidx/work/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/work/m;->b(Landroidx/work/n;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lw2/l;->u1(I[B)V

    return-void
.end method

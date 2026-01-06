.class public final Landroidx/work/impl/model/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/b;->d:Landroidx/work/impl/model/c;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/work/impl/model/Dependency;

    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    return-void
.end method

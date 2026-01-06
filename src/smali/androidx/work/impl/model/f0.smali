.class public final Landroidx/work/impl/model/f0;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/s0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/s0;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/f0;->d:Landroidx/work/impl/model/s0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method

.class public final Landroidx/work/impl/model/j;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/l;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/j;->d:Landroidx/work/impl/model/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0
.end method

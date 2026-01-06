.class public final Landroidx/work/impl/model/n0;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/s0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/s0;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/n0;->d:Landroidx/work/impl/model/s0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object v0
.end method

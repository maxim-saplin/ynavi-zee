.class public abstract Landroidx/work/impl/model/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = -0x1L


# direct methods
.method public static final a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;
    .locals 2

    new-instance v0, Landroidx/work/impl/model/m;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

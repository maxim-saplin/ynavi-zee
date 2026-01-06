.class public final Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/x1;


# instance fields
.field final synthetic e:J

.field final synthetic f:Landroidx/camera/core/impl/g0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e0;->f:Landroidx/camera/core/impl/g0;

    iput-wide p2, p0, Landroidx/camera/core/impl/e0;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/e0;->e:J

    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/impl/d0;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/w1;->f:Landroidx/camera/core/w1;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/w1;->g:Landroidx/camera/core/w1;

    return-object p1
.end method

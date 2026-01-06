.class public final Landroidx/camera/core/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/x1;

.field private b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/x1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v1;->a:Landroidx/camera/core/x1;

    invoke-interface {p1}, Landroidx/camera/core/x1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/v1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/x1;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/v1;->a:Landroidx/camera/core/x1;

    instance-of v1, v0, Landroidx/camera/core/impl/j2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/impl/j2;

    iget-wide v1, p0, Landroidx/camera/core/v1;->b:J

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j2;->b(J)Landroidx/camera/core/x1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/a3;

    iget-wide v1, p0, Landroidx/camera/core/v1;->b:J

    iget-object v3, p0, Landroidx/camera/core/v1;->a:Landroidx/camera/core/x1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/a3;-><init>(JLandroidx/camera/core/x1;)V

    return-object v0
.end method

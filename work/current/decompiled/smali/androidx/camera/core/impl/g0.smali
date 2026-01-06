.class public final Landroidx/camera/core/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j2;


# instance fields
.field private final e:Landroidx/camera/core/x1;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/a3;

    new-instance v1, Landroidx/camera/core/impl/e0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/g0;J)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/a3;-><init>(JLandroidx/camera/core/x1;)V

    iput-object v0, p0, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/x1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/x1;

    invoke-interface {v0}, Landroidx/camera/core/x1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Landroidx/camera/core/x1;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/g0;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/g0;-><init>(J)V

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/x1;

    invoke-interface {v0, p1}, Landroidx/camera/core/x1;->c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;

    move-result-object p1

    return-object p1
.end method

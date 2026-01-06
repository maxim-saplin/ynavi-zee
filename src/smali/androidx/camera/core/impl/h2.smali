.class public final Landroidx/camera/core/impl/h2;
.super Landroidx/camera/core/impl/a1;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/camera/core/impl/y;

.field private final d:Landroidx/camera/core/impl/s2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/a1;-><init>(Landroidx/camera/core/impl/y;)V

    iput-object p1, p0, Landroidx/camera/core/impl/h2;->c:Landroidx/camera/core/impl/y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/g0;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h2;->c:Landroidx/camera/core/impl/y;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->b(Landroidx/camera/core/g0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

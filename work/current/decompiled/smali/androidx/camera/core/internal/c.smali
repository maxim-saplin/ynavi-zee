.class public final Landroidx/camera/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d1;


# instance fields
.field private final a:Landroidx/camera/core/impl/p;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/p;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/z2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/p;

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->a()Landroidx/camera/core/impl/z2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/p;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/p;

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/utils/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/p;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/p;->c(Landroidx/camera/core/impl/utils/n;)V

    return-void
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/p;

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.class public final Landroidx/camera/core/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e3;
.implements Landroidx/camera/core/impl/g1;
.implements Landroidx/camera/core/impl/g2;


# instance fields
.field private final L:Landroidx/camera/core/impl/w1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/x1;->L:Landroidx/camera/core/impl/w1;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x1;->L:Landroidx/camera/core/impl/w1;

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

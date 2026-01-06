.class public final Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field private final L:Landroidx/camera/core/impl/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/d;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/core/impl/t;->L:Landroidx/camera/core/impl/c1;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/w1;->q()Landroidx/camera/core/impl/w1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/camera/core/impl/c1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/t;->L:Landroidx/camera/core/impl/c1;

    return-object v0
.end method

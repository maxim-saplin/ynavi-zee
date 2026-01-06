.class public Landroidx/camera/camera2/interop/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2;


# instance fields
.field private final L:Landroidx/camera/core/impl/s0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/i;->L:Landroidx/camera/core/impl/s0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->L:Landroidx/camera/core/impl/s0;

    return-object v0
.end method

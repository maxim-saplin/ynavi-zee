.class public final Landroidx/camera/core/j2;
.super Landroidx/camera/core/impl/v0;
.source "SourceFile"


# instance fields
.field final synthetic p:Landroidx/camera/core/q2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q2;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/j2;->p:Landroidx/camera/core/q2;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/v0;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final o()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j2;->p:Landroidx/camera/core/q2;

    iget-object v0, v0, Landroidx/camera/core/q2;->g:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.class public final Landroidx/camera/core/imagecapture/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/imagecapture/l0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/imagecapture/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/l;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/l;->b:Landroidx/camera/core/imagecapture/l0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/l;->b:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->g()Z

    move-result v0

    return v0
.end method

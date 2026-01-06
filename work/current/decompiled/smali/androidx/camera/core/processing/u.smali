.class public final synthetic Landroidx/camera/core/processing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/x;

.field public final synthetic c:Landroidx/camera/core/processing/w;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/camera/core/i;

.field public final synthetic f:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/w;ILandroidx/camera/core/i;Landroidx/camera/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/u;->b:Landroidx/camera/core/processing/x;

    iput-object p2, p0, Landroidx/camera/core/processing/u;->c:Landroidx/camera/core/processing/w;

    iput p3, p0, Landroidx/camera/core/processing/u;->d:I

    iput-object p4, p0, Landroidx/camera/core/processing/u;->e:Landroidx/camera/core/i;

    iput-object p5, p0, Landroidx/camera/core/processing/u;->f:Landroidx/camera/core/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    iget-object v3, p0, Landroidx/camera/core/processing/u;->e:Landroidx/camera/core/i;

    iget-object v0, p0, Landroidx/camera/core/processing/u;->b:Landroidx/camera/core/processing/x;

    iget-object v1, p0, Landroidx/camera/core/processing/u;->c:Landroidx/camera/core/processing/w;

    iget v2, p0, Landroidx/camera/core/processing/u;->d:I

    iget-object v4, p0, Landroidx/camera/core/processing/u;->f:Landroidx/camera/core/i;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/x;->c(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/w;ILandroidx/camera/core/i;Landroidx/camera/core/i;Landroid/view/Surface;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

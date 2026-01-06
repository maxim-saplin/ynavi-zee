.class public final synthetic Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/s;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/g;->d:I

    iput p4, p0, Landroidx/camera/camera2/internal/g;->e:I

    iput p5, p0, Landroidx/camera/camera2/internal/g;->f:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Landroidx/camera/camera2/internal/g;->d:I

    iget v0, p0, Landroidx/camera/camera2/internal/g;->e:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/s;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/util/List;

    iget v3, p0, Landroidx/camera/camera2/internal/g;->f:I

    invoke-static {v1, v2, p1, v0, v3}, Landroidx/camera/camera2/internal/s;->n(Landroidx/camera/camera2/internal/s;Ljava/util/List;III)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

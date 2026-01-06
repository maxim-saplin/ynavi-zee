.class public final synthetic Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->b:Landroidx/camera/camera2/internal/s;

    iput p2, p0, Landroidx/camera/camera2/internal/j;->c:I

    iput p3, p0, Landroidx/camera/camera2/internal/j;->d:I

    iput p4, p0, Landroidx/camera/camera2/internal/j;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Landroidx/camera/camera2/internal/j;->c:I

    iget v0, p0, Landroidx/camera/camera2/internal/j;->d:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/j;->b:Landroidx/camera/camera2/internal/s;

    iget v2, p0, Landroidx/camera/camera2/internal/j;->e:I

    invoke-static {v1, p1, v0, v2}, Landroidx/camera/camera2/internal/s;->k(Landroidx/camera/camera2/internal/s;III)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

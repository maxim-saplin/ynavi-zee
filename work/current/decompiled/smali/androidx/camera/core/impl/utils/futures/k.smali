.class public final Landroidx/camera/core/impl/utils/futures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field final synthetic b:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/k;->b:Lr/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/k;->b:Lr/a;

    invoke-interface {v0, p1}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

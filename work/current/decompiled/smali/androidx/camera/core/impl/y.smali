.class public interface abstract Landroidx/camera/core/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/y;->a:Landroidx/camera/core/impl/y;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/l2;)V
.end method

.method public abstract b(Landroidx/camera/core/g0;)Lcom/google/common/util/concurrent/r;
.end method

.method public abstract c(Landroidx/camera/core/impl/s0;)V
.end method

.method public abstract d(IILjava/util/List;)Lcom/google/common/util/concurrent/r;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Landroidx/camera/core/impl/s0;
.end method

.method public h(II)Lcom/google/common/util/concurrent/r;
    .locals 0

    new-instance p1, Landroidx/camera/core/impl/v;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/v;-><init>(Landroidx/camera/core/impl/y;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/camera/core/a1;)V
    .locals 0

    return-void
.end method

.method public abstract j()V
.end method

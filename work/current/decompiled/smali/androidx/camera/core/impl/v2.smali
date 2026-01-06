.class public abstract Landroidx/camera/core/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/d0;
.end method

.method public abstract b()Landroid/util/Range;
.end method

.method public abstract c()Landroidx/camera/core/impl/s0;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Z
.end method

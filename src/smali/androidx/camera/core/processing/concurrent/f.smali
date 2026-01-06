.class public abstract Landroidx/camera/core/processing/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/concurrent/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    sput-object v0, Landroidx/camera/core/processing/concurrent/f;->a:Lv31/e;

    return-void
.end method

.method public static a(Landroidx/camera/core/d0;Landroidx/camera/core/j1;Landroidx/camera/core/j1;)Landroidx/camera/core/processing/z;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/concurrent/f;->a:Lv31/e;

    invoke-interface {v0, p0, p1, p2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/z;

    return-object p0
.end method

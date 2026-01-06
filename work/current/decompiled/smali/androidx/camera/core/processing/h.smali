.class public abstract Landroidx/camera/core/processing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La63/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/camera/core/processing/h;->a:Lr/a;

    return-void
.end method

.method public static a(Landroidx/camera/core/d0;)Landroidx/camera/core/processing/z;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/h;->a:Lr/a;

    invoke-interface {v0, p0}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/z;

    return-object p0
.end method

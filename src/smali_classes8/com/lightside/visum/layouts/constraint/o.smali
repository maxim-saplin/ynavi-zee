.class public abstract Lcom/lightside/visum/layouts/constraint/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xffffff

.field private static b:I = 0xfffffe


# direct methods
.method public static final a()I
    .locals 3

    invoke-static {}, Lyd/b;->a()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/lightside/visum/layouts/constraint/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v2, 0xffffff

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v2, v1

    sput v2, Lcom/lightside/visum/layouts/constraint/o;->b:I

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_1
    return v0
.end method

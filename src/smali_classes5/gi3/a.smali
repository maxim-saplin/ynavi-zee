.class public abstract Lgi3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xffffff

.field private static b:I = 0xfffffe

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgi3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a()I
    .locals 3

    sget-object v0, Lfi3/a;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget v0, Lgi3/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v2, 0xffffff

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v2, v1

    sput v2, Lgi3/a;->b:I

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_1
    return v0
.end method

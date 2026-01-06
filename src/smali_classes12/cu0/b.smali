.class public abstract Lcu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu0/a;

.field private static final b:I = -0x1

.field private static final c:I = 0xffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/b;->a:Lcu0/a;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const v1, -0xffff

    const/4 v2, 0x0

    if-lt p2, v1, :cond_7

    const v1, 0xffff

    if-gt p2, v1, :cond_7

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    if-eqz v3, :cond_4

    sget-object v5, Lcu0/b0;->a:Lcu0/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v5, v3, v1

    if-eq v5, p1, :cond_3

    return v2

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    sget-object v5, Lcu0/b0;->a:Lcu0/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p1

    :goto_0
    sget-object v6, Lcu0/b0;->a:Lcu0/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    ushr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v5, p2

    if-ltz v5, :cond_7

    if-le v5, v1, :cond_5

    goto :goto_1

    :cond_5
    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, p1

    if-ne v5, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.class public abstract Landroidx/constraintlayout/core/motion/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    new-instance p0, Landroidx/constraintlayout/core/motion/utils/l;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/l;-><init>([D[[D)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/c;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/c;->d:D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/c;->e:[D

    return-object p0

    :cond_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/m;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/m;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D[D)V
.end method

.method public abstract f()[D
.end method

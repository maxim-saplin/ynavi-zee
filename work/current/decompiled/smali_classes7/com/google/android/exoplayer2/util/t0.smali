.class public abstract Lcom/google/android/exoplayer2/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static a(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    add-int v3, p0, v1

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return p0
.end method

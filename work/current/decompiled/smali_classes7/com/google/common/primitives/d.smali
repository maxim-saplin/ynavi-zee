.class public abstract Lcom/google/common/primitives/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = -0x80t

.field public static final b:B = -0x1t

.field private static final c:I = 0xff


# direct methods
.method public static a(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

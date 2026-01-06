.class public abstract Ld20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, Lnj/a;->i()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "ABANDONED"

    goto :goto_0

    :cond_1
    const-string p0, "EMPTY"

    goto :goto_0

    :cond_2
    const-string p0, "TIMEOUT"

    goto :goto_0

    :cond_3
    const-string p0, "USER_DISCONNECTED"

    goto :goto_0

    :cond_4
    const-string p0, "CANCELED_BY_CALLER"

    goto :goto_0

    :cond_5
    const-string p0, "DECLINED"

    :goto_0
    return-object p0
.end method

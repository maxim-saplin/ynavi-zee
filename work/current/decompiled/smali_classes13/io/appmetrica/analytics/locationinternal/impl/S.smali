.class public abstract synthetic Lio/appmetrica/analytics/locationinternal/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/S;->a:[I

    return-void
.end method

.method public static synthetic a(I)[I
    .locals 3

    new-array v0, p0, [I

    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/S;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

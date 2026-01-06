.class public abstract synthetic Lio/appmetrica/analytics/locationinternal/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/S;->a(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    aput v1, v0, v2

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/T;->a:[I

    return-void
.end method

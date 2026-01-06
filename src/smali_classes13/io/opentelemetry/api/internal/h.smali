.class public final Lio/opentelemetry/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x20

.field private static final b:Ljava/lang/String; = "-._~!$\'()*&@:abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

.field private static final c:[C

.field private static final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/h;->c:[C

    const-string v0, "-._~!$\'()*&@:abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-char v5, v0, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v2, v1

    new-array v2, v2, [Z

    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-char v5, v0, v3

    aput-boolean v1, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v2, Lio/opentelemetry/api/internal/h;->d:[Z

    return-void
.end method

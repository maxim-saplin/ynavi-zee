.class public abstract Lcom/soywiz/klock/TimezoneOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/soywiz/klock/TimezoneOffset;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008\u0087@\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0005\u0088\u0001\u0006\u0092\u0001\u00020\u0007\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/soywiz/klock/TimezoneOffset;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "b",
        "com/soywiz/klock/t",
        "totalMilliseconds",
        "",
        "klock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/soywiz/klock/t;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    return-void
.end method

.method public static final a(D)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    const v1, 0xea60

    int-to-double v1, v1

    div-double v1, p0, v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1, v3}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide p0

    const/4 v3, 0x0

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTC"

    goto :goto_1

    :cond_1
    const-string p0, "GMT"

    invoke-static {p0, v0, v2, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

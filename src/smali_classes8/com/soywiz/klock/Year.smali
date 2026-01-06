.class public abstract Lcom/soywiz/klock/Year;
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
        "Lcom/soywiz/klock/Year;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0005\u0088\u0001\u0006\u0092\u0001\u00020\u0007\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/soywiz/klock/Year;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "b",
        "com/soywiz/klock/u",
        "year",
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
.field public static final b:Lcom/soywiz/klock/u;

.field public static final c:I = 0x16d

.field public static final d:I = 0x16e

.field private static final e:I = 0x1

.field private static final f:I = 0x18

.field private static final g:I = 0x61

.field private static final h:I = 0x5b5

.field private static final i:I = 0x8eac

.field private static final j:I = 0x23ab1

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/Year;->b:Lcom/soywiz/klock/u;

    return-void
.end method

.method public static final a(I)I
    .locals 4

    sget-object v0, Lcom/soywiz/klock/Year;->b:Lcom/soywiz/klock/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v1, v0, 0x16d

    const/4 v2, 0x1

    if-ge p0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lt v2, p0, :cond_2

    invoke-static {v2}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    div-int/lit8 p0, v0, 0x4

    div-int/lit8 v2, v0, 0x64

    sub-int/2addr p0, v2

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v0, p0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public static final b(I)Z
    .locals 1

    sget-object v0, Lcom/soywiz/klock/Year;->b:Lcom/soywiz/klock/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

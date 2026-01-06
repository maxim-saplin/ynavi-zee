.class public abstract Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/d;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/e;->a:Lc1/d;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lc1/e;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lc1/e;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lc1/e;->b:I

    return v0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

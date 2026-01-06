.class public abstract Lsc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field private static final g:[I

.field private static final h:[I

.field private static final i:I = 0x4

.field private static final j:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private static k:Lsc1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v1, v0, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lsc1/i;->g:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsc1/i;->h:[I

    new-instance v0, Landroidx/collection/q1;

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    sput-object v0, Lsc1/i;->j:Landroidx/collection/q1;

    sget-object v0, Lsc1/e;->a:Lsc1/e;

    sput-object v0, Lsc1/i;->k:Lsc1/g;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0x6
    .end array-data
.end method

.method public static a(II)Landroid/graphics/Typeface;
    .locals 12

    sget-object v0, Lsc1/i;->j:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    sget-object v0, Lsc1/i;->g:[I

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    sget-object v5, Lsc1/i;->h:[I

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    sget-object v9, Lsc1/i;->j:Landroidx/collection/q1;

    shl-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v8

    sget-object v11, Lsc1/i;->k:Lsc1/g;

    check-cast v11, Lsc1/e;

    invoke-virtual {v11, v8, v4}, Lsc1/e;->a(II)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "Failed to load fonts"

    invoke-virtual {v3, v0, v4, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    sget-object v0, Lsc1/i;->j:Landroidx/collection/q1;

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fonts not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, p0}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing typeface"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "No typeface \'%d\' found"

    invoke-virtual {v2, p1, v3, p0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_5
    return-object p1
.end method

.class public final Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx/a;

.field private static final b:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/a;->a:Lrx/a;

    return-void
.end method

.method public static a(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, -0x20

    int-to-char p0, p0

    :cond_1
    return p0
.end method

.method public static b(C)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

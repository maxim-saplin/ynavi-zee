.class public final Lcom/yandex/mobile/ads/impl/ph0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ph0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph0$a$a;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 9

    :try_start_0
    const-string v3, ""

    const/4 v7, 0x0

    const/16 v8, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-gt p1, p0, :cond_0

    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method public static final c(Ljava/lang/String;II)I
    .locals 5

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v2

    const/16 v3, 0x41

    if-ltz v2, :cond_1

    const/16 v2, 0x7a

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_3

    const/16 v2, 0x7b

    if-ge v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-gt v3, v0, :cond_4

    const/16 v2, 0x5b

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x30

    const/16 v4, 0x3a

    if-gt v2, v0, :cond_5

    if-ge v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public static final d(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

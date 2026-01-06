.class public final Lio/flutter/plugin/editing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0xa

.field public static final c:I = 0xd

.field public static final d:I = 0x20e3

.field public static final e:I = 0xe007f

.field public static final f:I = 0x200d


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v4, p1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/16 v6, 0xa

    if-ne v2, v6, :cond_3

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr p1, v3

    return p1

    :cond_3
    iget-object v6, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v4, v1, :cond_7

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_0
    if-lez v0, :cond_5

    invoke-static {p2, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, 0x2

    :cond_6
    add-int/2addr p1, v3

    return p1

    :cond_7
    :goto_1
    return v4

    :cond_8
    invoke-static {v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_9
    const/16 v1, 0x20e3

    if-ne v2, v1, :cond_c

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v4

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    :goto_2
    add-int/2addr v3, p2

    :cond_b
    add-int/2addr p1, v3

    return p1

    :cond_c
    iget-object v6, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v5

    move v7, v6

    :cond_d
    const/4 v8, 0x1

    if-eqz v6, :cond_e

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    move v3, v6

    move v6, v5

    :cond_e
    iget-object v7, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v7, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_7

    :cond_f
    if-ge v4, v0, :cond_17

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v4

    if-ne v2, v1, :cond_12

    invoke-static {p2, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v7

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_10
    invoke-static {v1}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    :goto_3
    add-int/2addr v3, p2

    :cond_11
    add-int/2addr p1, v3

    return p1

    :cond_12
    iget-object v4, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    :goto_4
    add-int/2addr v3, p2

    goto :goto_7

    :cond_13
    iget-object v4, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    goto :goto_4

    :cond_14
    const/16 v4, 0x200d

    if-ne v2, v4, :cond_16

    invoke-static {p2, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v7

    if-ge v4, v0, :cond_15

    iget-object v6, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v4

    move v4, v7

    move v7, v6

    :goto_5
    move v6, v8

    goto :goto_6

    :cond_15
    move v7, v5

    goto :goto_5

    :cond_16
    move v4, v7

    :cond_17
    move v7, v5

    :goto_6
    if-lt v4, v0, :cond_18

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_19

    iget-object v8, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v8, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_19
    :goto_7
    add-int/2addr p1, v3

    return p1
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v4, p1, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    const/16 v5, 0xa

    if-ne v2, v5, :cond_3

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    sub-int/2addr p1, v3

    return p1

    :cond_3
    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_0
    if-lez v4, :cond_4

    iget-object v2, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x2

    :cond_5
    sub-int/2addr p1, v3

    return p1

    :cond_6
    const/16 v5, 0x20e3

    if-ne v2, v5, :cond_9

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    if-lez v4, :cond_7

    iget-object v1, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    :goto_1
    add-int/2addr v3, p2

    :cond_8
    sub-int/2addr p1, v3

    return p1

    :cond_9
    const v5, 0xe007f

    if-ne v2, v5, :cond_c

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    :goto_2
    sub-int/2addr v4, v5

    if-lez v4, :cond_a

    const v5, 0xe0020

    if-gt v5, v2, :cond_a

    const v5, 0xe007e

    if-gt v2, v5, :cond_a

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    goto :goto_2

    :cond_a
    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    :cond_c
    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v5

    if-nez v5, :cond_d

    sub-int/2addr p1, v3

    return p1

    :cond_d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    :cond_e
    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v0

    move v6, v5

    :cond_f
    if-eqz v5, :cond_10

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    move v3, v5

    move v5, v0

    :cond_10
    iget-object v6, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_12

    iget-object v2, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object p2, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result p2

    if-nez p2, :cond_11

    sub-int/2addr p1, v3

    return p1

    :cond_11
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    :cond_12
    iget-object p2, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr v3, p2

    goto :goto_5

    :cond_13
    if-lez v4, :cond_15

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x200d

    if-ne v2, v6, :cond_15

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_14

    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {p2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    move v6, v5

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_14
    move v6, v0

    goto :goto_3

    :cond_15
    move v6, v0

    :goto_4
    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    if-eqz v5, :cond_17

    iget-object v7, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v7, v2}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_17
    :goto_5
    sub-int/2addr p1, v3

    return p1
.end method

.class public final Lio/flutter/embedding/android/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/android/e0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Character;
    .locals 2

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/e0;->a:I

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/e0;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/flutter/embedding/android/e0;->a:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/flutter/embedding/android/e0;->a:I

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_2

    int-to-char v0, p1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lio/flutter/embedding/android/e0;->a:I

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

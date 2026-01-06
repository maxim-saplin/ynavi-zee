.class public final Lcom/google/android/material/carousel/l;
.super Lcom/google/android/material/carousel/h;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/l;->d:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/l;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/l;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/l;->c:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/l;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/l;->c:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/l;->c:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

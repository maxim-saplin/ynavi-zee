.class public final Lcom/google/android/gms/internal/ads/vi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Comparator;

.field private static final h:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:[Lcom/google/android/gms/internal/ads/ui3;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vi3;->g:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vi3;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ui3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->b:[Lcom/google/android/gms/internal/ads/ui3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi3;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vi3;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/vi3;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/vi3;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    int-to-float v0, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ui3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/ui3;->b:I

    add-int/2addr v2, v5

    int-to-float v5, v2

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    iget v0, v4, Lcom/google/android/gms/internal/ads/ui3;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ui3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ui3;->c:F

    return v0
.end method

.method public final b(FI)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vi3;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/vi3;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/vi3;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vi3;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi3;->b:[Lcom/google/android/gms/internal/ads/ui3;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi3;->f:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ui3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vi3;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/vi3;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ui3;->a:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/ui3;->b:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/ui3;->c:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ui3;

    iget v1, p2, Lcom/google/android/gms/internal/ads/ui3;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vi3;->f:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->b:[Lcom/google/android/gms/internal/ads/ui3;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vi3;->f:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/google/android/gms/internal/ads/ui3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi3;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi3;->e:I

    return-void
.end method

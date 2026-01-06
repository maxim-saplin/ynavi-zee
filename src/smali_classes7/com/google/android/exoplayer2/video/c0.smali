.class public final Lcom/google/android/exoplayer2/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x0

.field private static final h:I = 0x0

.field private static final i:F = 1.0f

.field public static final j:Lcom/google/android/exoplayer2/video/c0;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/video/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/google/android/exoplayer2/video/c0;-><init>(IIIF)V

    sput-object v1, Lcom/google/android/exoplayer2/video/c0;->j:Lcom/google/android/exoplayer2/video/c0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x24

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/video/c0;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/video/c0;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/video/c0;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/video/c0;->n:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    sput-object v1, Lcom/google/android/exoplayer2/video/c0;->o:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/video/c0;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/c0;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/c0;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/c0;->e:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/c0;
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/video/c0;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/video/c0;->l:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/google/android/exoplayer2/video/c0;->m:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/google/android/exoplayer2/video/c0;->n:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Lcom/google/android/exoplayer2/video/c0;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/google/android/exoplayer2/video/c0;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/exoplayer2/video/c0;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/c0;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/c0;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/c0;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->e:F

    iget p1, p1, Lcom/google/android/exoplayer2/video/c0;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/video/c0;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/c0;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/video/c0;->l:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/c0;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/video/c0;->m:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/c0;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/video/c0;->n:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/c0;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

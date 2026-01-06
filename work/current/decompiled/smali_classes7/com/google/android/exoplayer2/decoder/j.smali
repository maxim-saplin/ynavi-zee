.class public final Lcom/google/android/exoplayer2/decoder/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x80

.field public static final r:I = 0x100

.field public static final s:I = 0x200

.field public static final t:I = 0x400

.field public static final u:I = 0x800

.field public static final v:I = 0x1000

.field public static final w:I = 0x2000

.field public static final x:I = 0x4000


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/c1;

.field public final c:Lcom/google/android/exoplayer2/c1;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/j;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/exoplayer2/decoder/j;->c:Lcom/google/android/exoplayer2/c1;

    iput p4, p0, Lcom/google/android/exoplayer2/decoder/j;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/decoder/j;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/decoder/j;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/j;

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/j;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/decoder/j;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/j;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/decoder/j;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/j;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/j;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/j;->c:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/j;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/j;->d:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/j;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/j;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/j;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/j;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

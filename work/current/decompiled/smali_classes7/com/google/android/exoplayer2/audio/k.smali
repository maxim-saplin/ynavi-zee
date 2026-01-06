.class public final Lcom/google/android/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final h:Lcom/google/android/exoplayer2/audio/k;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field public static final n:Lcom/google/android/exoplayer2/l;
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

.field public final e:I

.field public final f:I

.field private g:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->a()Lcom/google/android/exoplayer2/audio/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->h:Lcom/google/android/exoplayer2/audio/k;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->m:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/audio/k;->n:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/k;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->c(I)V

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->d(I)V

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->f(I)V

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->b(I)V

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/j;->e(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->a()Lcom/google/android/exoplayer2/audio/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/audio/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:Lcom/google/android/exoplayer2/audio/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/i;-><init>(Lcom/google/android/exoplayer2/audio/k;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:Lcom/google/android/exoplayer2/audio/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:Lcom/google/android/exoplayer2/audio/i;

    return-object v0
.end method

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

    const-class v3, Lcom/google/android/exoplayer2/audio/k;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/k;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/k;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/k;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/k;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/k;->f:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->i:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->j:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->l:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->m:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

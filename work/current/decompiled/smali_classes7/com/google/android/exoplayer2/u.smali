.class public final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Lcom/google/android/exoplayer2/u;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field public static final k:Lcom/google/android/exoplayer2/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/exoplayer2/u;-><init>(III)V

    sput-object v1, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/u;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x24

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/u;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/u;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/d3;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v1, Lcom/google/android/exoplayer2/u;->k:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/u;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/u;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/u;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u;
    .locals 4

    sget-object v0, Lcom/google/android/exoplayer2/u;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/u;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/google/android/exoplayer2/u;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Lcom/google/android/exoplayer2/u;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/exoplayer2/u;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u;

    iget v1, p0, Lcom/google/android/exoplayer2/u;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/u;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/u;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/u;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/u;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/u;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/u;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/u;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/u;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/u;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/u;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/u;->i:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/u;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/u;->j:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/u;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

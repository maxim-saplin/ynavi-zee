.class public final Lcom/google/android/exoplayer2/source/rtsp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "AC3"

.field public static final g:Ljava/lang/String; = "AMR"

.field public static final h:Ljava/lang/String; = "AMR-WB"

.field public static final i:Ljava/lang/String; = "MPEG4-GENERIC"

.field public static final j:Ljava/lang/String; = "MP4A-LATM"

.field public static final k:Ljava/lang/String; = "MP4V-ES"

.field public static final l:Ljava/lang/String; = "H263-1998"

.field public static final m:Ljava/lang/String; = "H263-2000"

.field public static final n:Ljava/lang/String; = "H264"

.field public static final o:Ljava/lang/String; = "H265"

.field public static final p:Ljava/lang/String; = "OPUS"

.field public static final q:Ljava/lang/String; = "L8"

.field public static final r:Ljava/lang/String; = "L16"

.field public static final s:Ljava/lang/String; = "PCMA"

.field public static final t:Ljava/lang/String; = "PCMU"

.field public static final u:Ljava/lang/String; = "VP8"

.field public static final v:Ljava/lang/String; = "VP9"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/c1;

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c1;IILcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:I

    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/ImmutableMap;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->e:Ljava/lang/String;

    return-void
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

    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/m;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/m;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/google/common/collect/y2;->e(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

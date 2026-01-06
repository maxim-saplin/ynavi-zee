.class public final Lcom/google/android/exoplayer2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/z1;

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(IJLcom/google/android/exoplayer2/source/z1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/t0;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/exoplayer2/t0;->b:Lcom/google/android/exoplayer2/source/z1;

    iput p1, p0, Lcom/google/android/exoplayer2/t0;->c:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/t0;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/t0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/source/z1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->b:Lcom/google/android/exoplayer2/source/z1;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/t0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0;->d:J

    return-wide v0
.end method

.class public final Lcom/google/android/exoplayer2/text/webvtt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/text/webvtt/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/webvtt/g;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/f;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Lcom/google/android/exoplayer2/text/webvtt/g;

    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/webvtt/f;Lcom/google/android/exoplayer2/text/webvtt/f;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Lcom/google/android/exoplayer2/text/webvtt/g;

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/g;->b:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Lcom/google/android/exoplayer2/text/webvtt/g;

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/g;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/f;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/text/webvtt/f;)Lcom/google/android/exoplayer2/text/webvtt/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/f;->a:Lcom/google/android/exoplayer2/text/webvtt/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/text/webvtt/f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    return p0
.end method

.class public final Lcom/google/android/exoplayer2/video/spherical/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/video/spherical/g;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/video/spherical/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/f;->a:[Lcom/google/android/exoplayer2/video/spherical/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/video/spherical/g;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/f;->a:[Lcom/google/android/exoplayer2/video/spherical/g;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/f;->a:[Lcom/google/android/exoplayer2/video/spherical/g;

    array-length v0, v0

    return v0
.end method

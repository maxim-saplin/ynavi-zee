.class public final Lcom/google/android/exoplayer2/video/spherical/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/f;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/f;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/f;Lcom/google/android/exoplayer2/video/spherical/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/h;->b:Lcom/google/android/exoplayer2/video/spherical/f;

    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/h;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/h;->d:Z

    return-void
.end method

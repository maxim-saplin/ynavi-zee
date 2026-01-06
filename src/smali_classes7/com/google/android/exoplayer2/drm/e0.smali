.class public final Lcom/google/android/exoplayer2/drm/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = -0x80000000

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/e0;->a:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/e0;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e0;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e0;->b:Ljava/lang/String;

    return-object v0
.end method

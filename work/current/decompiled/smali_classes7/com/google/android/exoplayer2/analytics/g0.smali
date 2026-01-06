.class public final Lcom/google/android/exoplayer2/analytics/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/exoplayer2/analytics/g0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/analytics/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/analytics/g0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/g0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/g0;

    sget-object v1, Lcom/google/android/exoplayer2/analytics/f0;->b:Lcom/google/android/exoplayer2/analytics/f0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/g0;-><init>(Lcom/google/android/exoplayer2/analytics/f0;)V

    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/analytics/g0;->b:Lcom/google/android/exoplayer2/analytics/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/g0;-><init>(Lcom/google/android/exoplayer2/analytics/f0;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/f0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/f0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/g0;-><init>(Lcom/google/android/exoplayer2/analytics/f0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/f0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/g0;->a:Lcom/google/android/exoplayer2/analytics/f0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/g0;->a:Lcom/google/android/exoplayer2/analytics/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/f0;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

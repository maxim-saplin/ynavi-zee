.class public interface abstract Lcom/google/android/exoplayer2/drm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/x;

.field public static final b:Lcom/google/android/exoplayer2/drm/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/x;->a:Lcom/google/android/exoplayer2/drm/x;

    sput-object v0, Lcom/google/android/exoplayer2/drm/x;->b:Lcom/google/android/exoplayer2/drm/x;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/q;
.end method

.method public c(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/w;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/drm/w;->o5:Lcom/google/android/exoplayer2/drm/w;

    return-object p1
.end method

.method public abstract d(Lcom/google/android/exoplayer2/c1;)I
.end method

.method public abstract f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

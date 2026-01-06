.class public interface abstract Lcom/google/android/exoplayer2/drm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o5:Lcom/google/android/exoplayer2/drm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/drm/w;->o5:Lcom/google/android/exoplayer2/drm/w;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method

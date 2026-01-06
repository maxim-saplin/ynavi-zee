.class public interface abstract Lcom/google/android/exoplayer2/upstream/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# static fields
.field public static final a:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/common/base/v;

    return-void
.end method


# virtual methods
.method public abstract getResponseHeaders()Ljava/util/Map;
.end method

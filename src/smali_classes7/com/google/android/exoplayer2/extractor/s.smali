.class public interface abstract Lcom/google/android/exoplayer2/extractor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/o;
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/s;->b()[Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()[Lcom/google/android/exoplayer2/extractor/o;
.end method

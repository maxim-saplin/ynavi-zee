.class public final Lcom/google/android/exoplayer2/ext/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/i0;

.field private final c:Lokhttp3/p;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/upstream/h1;

.field private f:Lokhttp3/o;

.field private g:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->c:Lokhttp3/p;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->b:Lcom/google/android/exoplayer2/upstream/i0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/j0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->b()Lcom/google/android/exoplayer2/ext/okhttp/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->b()Lcom/google/android/exoplayer2/ext/okhttp/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/ext/okhttp/c;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/ext/okhttp/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->c:Lokhttp3/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->f:Lokhttp3/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->b:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->g:Lcom/google/common/base/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/okhttp/c;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/common/base/v;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->e:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v6
.end method

.method public final c(Lokhttp3/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->f:Lokhttp3/o;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->e:Lcom/google/android/exoplayer2/upstream/h1;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->d:Ljava/lang/String;

    return-void
.end method

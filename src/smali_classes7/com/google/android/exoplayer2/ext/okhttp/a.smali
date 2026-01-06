.class public final Lcom/google/android/exoplayer2/ext/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->b:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->b:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/m;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->b:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/m;->F(Ljava/lang/Object;)Z

    return-void
.end method

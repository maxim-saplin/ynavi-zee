.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lokhttp3/internal/concurrent/h;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/k;

.field public f:Lokio/j;

.field private g:Lokhttp3/internal/http2/l;

.field private h:Lokhttp3/internal/http2/p0;

.field private i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/h;->a:Z

    iput-object p1, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/concurrent/h;

    sget-object p1, Lokhttp3/internal/http2/l;->b:Lokhttp3/internal/http2/l;

    iput-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/l;

    sget-object p1, Lokhttp3/internal/http2/p0;->v8:Lokhttp3/internal/http2/p0;

    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->a:Z

    return v0
.end method

.method public final b()Lokhttp3/internal/http2/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/h;->i:I

    return v0
.end method

.method public final d()Lokhttp3/internal/http2/p0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/p0;

    return-object v0
.end method

.method public final e()Lokhttp3/internal/concurrent/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/concurrent/h;

    return-object v0
.end method

.method public final f(Lokhttp3/internal/connection/n;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/l;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/h;->i:I

    return-void
.end method

.method public final h(Ljava/net/Socket;Ljava/lang/String;Lokio/k;Lokio/j;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http2/h;->c:Ljava/net/Socket;

    iget-boolean p1, p0, Lokhttp3/internal/http2/h;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ls41/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/h;->e:Lokio/k;

    iput-object p4, p0, Lokhttp3/internal/http2/h;->f:Lokio/j;

    return-void
.end method

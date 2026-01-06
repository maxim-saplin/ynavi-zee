.class public final Lokhttp3/e;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/internal/cache/l;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokio/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/e;->b:Lokhttp3/internal/cache/l;

    iput-object p2, p0, Lokhttp3/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/e;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/l;->b(I)Lokio/u0;

    move-result-object p1

    new-instance p2, Lokhttp3/d;

    invoke-direct {p2, p1, p0}, Lokhttp3/d;-><init>(Lokio/u0;Lokhttp3/e;)V

    new-instance p1, Lokio/o0;

    invoke-direct {p1, p2}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object p1, p0, Lokhttp3/e;->e:Lokio/k;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/cache/l;

    return-object v0
.end method

.method public final contentLength()J
    .locals 4

    iget-object v0, p0, Lokhttp3/e;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    sget-object v3, Ls41/b;->a:[B

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 2

    iget-object v0, p0, Lokhttp3/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final source()Lokio/k;
    .locals 1

    iget-object v0, p0, Lokhttp3/e;->e:Lokio/k;

    return-object v0
.end method

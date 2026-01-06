.class public final Lokhttp3/internal/http/j;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/j;->b:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/j;->c:J

    iput-object p4, p0, Lokhttp3/internal/http/j;->d:Lokio/k;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/j;->c:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/j;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/http/j;->d:Lokio/k;

    return-object v0
.end method

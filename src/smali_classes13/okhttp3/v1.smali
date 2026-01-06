.class public final Lokhttp3/v1;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lokhttp3/c1;

.field final synthetic c:J

.field final synthetic d:Lokio/k;


# direct methods
.method public constructor <init>(Lokhttp3/c1;JLokio/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/v1;->b:Lokhttp3/c1;

    iput-wide p2, p0, Lokhttp3/v1;->c:J

    iput-object p4, p0, Lokhttp3/v1;->d:Lokio/k;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/v1;->c:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lokhttp3/v1;->b:Lokhttp3/c1;

    return-object v0
.end method

.method public final source()Lokio/k;
    .locals 1

    iget-object v0, p0, Lokhttp3/v1;->d:Lokio/k;

    return-object v0
.end method

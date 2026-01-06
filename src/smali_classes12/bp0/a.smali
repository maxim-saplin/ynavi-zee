.class public final Lbp0/a;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field private final b:Lokio/i;

.field private final c:Lokhttp3/c1;

.field private final d:J


# direct methods
.method public constructor <init>(Lokhttp3/x1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbp0/a;->b:Lokio/i;

    invoke-virtual {p1}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v1

    iput-object v1, p0, Lbp0/a;->c:Lokhttp3/c1;

    invoke-virtual {p1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lokio/k;->C4(Lokio/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lbp0/a;->d:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lbp0/a;->d:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lbp0/a;->c:Lokhttp3/c1;

    return-object v0
.end method

.method public final source()Lokio/k;
    .locals 1

    iget-object v0, p0, Lbp0/a;->b:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    return-object v0
.end method

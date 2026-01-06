.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/internal/http1/a;

.field private static final d:I = 0x40000


# instance fields
.field private final a:Lokio/k;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http1/b;->c:Lokhttp3/internal/http1/a;

    return-void
.end method

.method public constructor <init>(Lokio/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->a:Lokio/k;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/http1/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http1/b;->a:Lokio/k;

    iget-wide v1, p0, Lokhttp3/internal/http1/b;->b:J

    invoke-interface {v0, v1, v2}, Lokio/k;->I2(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/http1/b;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/b;->b:J

    return-object v0
.end method

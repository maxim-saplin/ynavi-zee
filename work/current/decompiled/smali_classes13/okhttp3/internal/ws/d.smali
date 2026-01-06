.class public final Lokhttp3/internal/ws/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lokio/ByteString;

.field private final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/d;->a:I

    iput-object p2, p0, Lokhttp3/internal/ws/d;->b:Lokio/ByteString;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lokhttp3/internal/ws/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/ws/d;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/ws/d;->a:I

    return v0
.end method

.method public final c()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokio/ByteString;

    return-object v0
.end method

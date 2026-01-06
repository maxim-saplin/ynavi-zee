.class public final Lokhttp3/internal/ws/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/f;->a:I

    iput-object p2, p0, Lokhttp3/internal/ws/f;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/f;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/ws/f;->a:I

    return v0
.end method

.class public final Lokhttp3/internal/http2/o;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;II)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/o;->e:Lokhttp3/internal/http2/z;

    iput p3, p0, Lokhttp3/internal/http2/o;->f:I

    iput p4, p0, Lokhttp3/internal/http2/o;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/o;->e:Lokhttp3/internal/http2/z;

    iget v1, p0, Lokhttp3/internal/http2/o;->f:I

    iget v2, p0, Lokhttp3/internal/http2/o;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/z;->h0(IIZ)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

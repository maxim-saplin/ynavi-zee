.class public final Lokhttp3/internal/http2/v;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/v;->e:Lokhttp3/internal/http2/z;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/v;->e:Lokhttp3/internal/http2/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Lokhttp3/internal/http2/z;->h0(IIZ)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

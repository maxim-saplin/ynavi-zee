.class public final Lokhttp3/internal/connection/m;
.super Lokhttp3/internal/ws/g;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokio/k;Lokio/j;Lokhttp3/internal/connection/e;)V
    .locals 0

    iput-object p3, p0, Lokhttp3/internal/connection/m;->e:Lokhttp3/internal/connection/e;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/g;-><init>(Lokio/k;Lokio/j;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/m;->e:Lokhttp3/internal/connection/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

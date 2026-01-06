.class public final Lokhttp3/d;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field final synthetic h:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokio/u0;Lokhttp3/e;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/d;->h:Lokhttp3/e;

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/u0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->h:Lokhttp3/e;

    invoke-virtual {v0}, Lokhttp3/e;->a()Lokhttp3/internal/cache/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/l;->close()V

    invoke-super {p0}, Lokio/v;->close()V

    return-void
.end method

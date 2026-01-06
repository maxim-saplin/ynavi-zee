.class public final Lokhttp3/internal/connection/p;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/connection/q;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/connection/q;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/connection/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/q;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.class public final Lru/yandex/video/player/netperf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/netperf/l;


# instance fields
.field private final a:Lod1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lod1/a;

    const-string v1, "perf"

    invoke-direct {v0, v1}, Lod1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/netperf/g;->a:Lod1/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lokhttp3/y0;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    iget-object v1, p0, Lru/yandex/video/player/netperf/g;->a:Lod1/a;

    invoke-virtual {v1}, Lod1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/netperf/g;->a:Lod1/a;

    invoke-virtual {v1}, Lod1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/netperf/g;->a:Lod1/a;

    invoke-virtual {v1}, Lod1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->b(Ljava/lang/String;)V

    const-string v1, "navstart"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "perfnow"

    invoke-virtual {v0, p2, p1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    return-object p1
.end method

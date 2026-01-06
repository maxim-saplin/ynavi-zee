.class public final Laf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/k;

.field private final b:Laf1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 1

    new-instance v0, Laf1/a;

    invoke-direct {v0}, Laf1/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1/c;->a:Lcom/google/android/exoplayer2/trackselection/k;

    iput-object v0, p0, Laf1/c;->b:Laf1/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/provider/h;)Lru/yandex/video/player/impl/i0;
    .locals 11

    invoke-interface {p1}, Lru/yandex/video/player/provider/h;->b()Lru/yandex/video/player/provider/f;

    move-result-object v1

    invoke-interface {p1}, Lru/yandex/video/player/provider/h;->a()Lru/yandex/video/player/provider/f;

    move-result-object v8

    new-instance p1, Lru/yandex/video/player/impl/i0;

    new-instance v10, Laf1/f;

    iget-object v0, p0, Laf1/c;->b:Laf1/a;

    invoke-virtual {v0}, Laf1/a;->d()I

    move-result v2

    iget-object v0, p0, Laf1/c;->b:Laf1/a;

    invoke-virtual {v0}, Laf1/a;->c()I

    move-result v3

    iget-object v0, p0, Laf1/c;->b:Laf1/a;

    invoke-virtual {v0}, Laf1/a;->e()I

    move-result v4

    iget-object v0, p0, Laf1/c;->b:Laf1/a;

    invoke-virtual {v0}, Laf1/a;->a()F

    move-result v5

    iget-object v0, p0, Laf1/c;->b:Laf1/a;

    invoke-virtual {v0}, Laf1/a;->b()F

    move-result v6

    sget-object v7, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Laf1/f;-><init>(Lru/yandex/video/player/provider/f;IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;Z)V

    iget-object v0, p0, Laf1/c;->a:Lcom/google/android/exoplayer2/trackselection/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v10, v1}, Lcom/google/android/exoplayer2/trackselection/s;-><init>(Lcom/google/android/exoplayer2/trackselection/d0;Lcom/google/android/exoplayer2/trackselection/u;Landroid/content/Context;)V

    return-object p1
.end method

.class public final Laf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/k;

.field private final b:Laf1/a;

.field private final c:Laf1/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 2

    new-instance v0, Laf1/a;

    invoke-direct {v0}, Laf1/a;-><init>()V

    new-instance v1, Laf1/d;

    invoke-direct {v1}, Laf1/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1/e;->a:Lcom/google/android/exoplayer2/trackselection/k;

    iput-object v0, p0, Laf1/e;->b:Laf1/a;

    iput-object v1, p0, Laf1/e;->c:Laf1/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/provider/h;)Lru/yandex/video/player/impl/i0;
    .locals 1

    sget-object v0, Lru/yandex/video/player/feature/e;->N8:Lru/yandex/video/player/feature/d;

    invoke-virtual {p0, p1, v0}, Laf1/e;->b(Lru/yandex/video/player/provider/h;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/video/player/provider/h;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/i0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lru/yandex/video/player/provider/h;->b()Lru/yandex/video/player/provider/f;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lru/yandex/video/player/provider/h;->a()Lru/yandex/video/player/provider/f;

    move-result-object v9

    new-instance v14, Lru/yandex/video/player/impl/i0;

    new-instance v15, Lhf1/b;

    iget-object v1, v0, Laf1/e;->b:Laf1/a;

    invoke-virtual {v1}, Laf1/a;->d()I

    move-result v3

    iget-object v1, v0, Laf1/e;->b:Laf1/a;

    invoke-virtual {v1}, Laf1/a;->c()I

    move-result v4

    iget-object v1, v0, Laf1/e;->b:Laf1/a;

    invoke-virtual {v1}, Laf1/a;->e()I

    move-result v5

    iget-object v1, v0, Laf1/e;->b:Laf1/a;

    invoke-virtual {v1}, Laf1/a;->a()F

    move-result v6

    iget-object v1, v0, Laf1/e;->b:Laf1/a;

    invoke-virtual {v1}, Laf1/a;->b()F

    move-result v7

    sget-object v8, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    iget-object v1, v0, Laf1/e;->c:Laf1/d;

    invoke-virtual {v1}, Laf1/d;->b()Z

    move-result v10

    iget-object v1, v0, Laf1/e;->c:Laf1/d;

    invoke-virtual {v1}, Laf1/d;->a()I

    move-result v11

    iget-object v1, v0, Laf1/e;->c:Laf1/d;

    invoke-virtual {v1}, Laf1/d;->c()Z

    move-result v12

    move-object v1, v15

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lhf1/b;-><init>(Lru/yandex/video/player/provider/f;IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;ZIZLru/yandex/video/player/feature/e;)V

    iget-object v1, v0, Laf1/e;->a:Lcom/google/android/exoplayer2/trackselection/k;

    const/4 v2, 0x0

    invoke-direct {v14, v1, v15, v2}, Lcom/google/android/exoplayer2/trackselection/s;-><init>(Lcom/google/android/exoplayer2/trackselection/d0;Lcom/google/android/exoplayer2/trackselection/u;Landroid/content/Context;)V

    return-object v14
.end method

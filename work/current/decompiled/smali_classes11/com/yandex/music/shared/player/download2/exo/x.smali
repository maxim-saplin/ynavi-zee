.class public final synthetic Lcom/yandex/music/shared/player/download2/exo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/player/download2/exo/x;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/player/download2/exo/x;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/x;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/video/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/video/b;->b(Lru/yandex/yandexmaps/integrations/video/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/x;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/i1;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/i1;->a(Lru/yandex/yandexmaps/guidance/annotations/i1;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/k;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/x;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/download2/exo/f0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/exo/f0;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/exo/k;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

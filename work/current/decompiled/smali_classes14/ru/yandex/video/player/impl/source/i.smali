.class public final synthetic Lru/yandex/video/player/impl/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/n;

.field public final synthetic d:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/h1;I)V
    .locals 0

    iput p3, p0, Lru/yandex/video/player/impl/source/i;->b:I

    iput-object p1, p0, Lru/yandex/video/player/impl/source/i;->c:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/i;->d:Lcom/google/android/exoplayer2/upstream/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 2

    iget v0, p0, Lru/yandex/video/player/impl/source/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/video/player/impl/source/i;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/source/i;->d:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/video/player/impl/source/i;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/source/i;->d:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

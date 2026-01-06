.class public final synthetic Lcom/yandex/music/shared/player/download2/exo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/shared/player/download2/exo/w;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 6

    iget v0, p0, Lcom/yandex/music/shared/player/download2/exo/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/video/player/impl/source/f;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/w;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-static {v0, v1}, Lru/yandex/video/player/impl/source/f;->b(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ls41/b;->r(C)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ls41/b;->r(C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/a;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/w;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll6/a;-><init>([BLcom/google/android/exoplayer2/upstream/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

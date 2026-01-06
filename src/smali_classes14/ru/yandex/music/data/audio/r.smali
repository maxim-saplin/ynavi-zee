.class public final synthetic Lru/yandex/music/data/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/music/data/audio/BaseArtist;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/data/audio/BaseArtist;I)V
    .locals 0

    iput p2, p0, Lru/yandex/music/data/audio/r;->b:I

    iput-object p1, p0, Lru/yandex/music/data/audio/r;->c:Lru/yandex/music/data/audio/BaseArtist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/music/data/audio/r;->c:Lru/yandex/music/data/audio/BaseArtist;

    invoke-static {v0}, Lru/yandex/music/data/audio/BaseArtist;->c(Lru/yandex/music/data/audio/BaseArtist;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/music/data/audio/r;->c:Lru/yandex/music/data/audio/BaseArtist;

    invoke-static {v0}, Lru/yandex/music/data/audio/BaseArtist;->b(Lru/yandex/music/data/audio/BaseArtist;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/music/data/audio/r;->c:Lru/yandex/music/data/audio/BaseArtist;

    invoke-static {v0}, Lru/yandex/music/data/audio/BaseArtist;->d(Lru/yandex/music/data/audio/BaseArtist;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/music/data/audio/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/music/data/audio/Track;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/data/audio/Track;I)V
    .locals 0

    iput p2, p0, Lru/yandex/music/data/audio/v0;->b:I

    iput-object p1, p0, Lru/yandex/music/data/audio/v0;->c:Lru/yandex/music/data/audio/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/v0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/music/data/audio/v0;->c:Lru/yandex/music/data/audio/Track;

    invoke-static {v0}, Lru/yandex/music/data/audio/Track;->d(Lru/yandex/music/data/audio/Track;)Lru/yandex/music/data/audio/v;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/music/data/audio/v0;->c:Lru/yandex/music/data/audio/Track;

    invoke-static {v0}, Lru/yandex/music/data/audio/Track;->b(Lru/yandex/music/data/audio/Track;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/music/data/audio/v0;->c:Lru/yandex/music/data/audio/Track;

    invoke-static {v0}, Lru/yandex/music/data/audio/Track;->c(Lru/yandex/music/data/audio/Track;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/music/data/audio/v0;->c:Lru/yandex/music/data/audio/Track;

    invoke-static {v0}, Lru/yandex/music/data/audio/Track;->e(Lru/yandex/music/data/audio/Track;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

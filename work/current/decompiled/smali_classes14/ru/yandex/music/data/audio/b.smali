.class public final synthetic Lru/yandex/music/data/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/music/data/audio/Album;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/data/audio/Album;I)V
    .locals 0

    iput p2, p0, Lru/yandex/music/data/audio/b;->b:I

    iput-object p1, p0, Lru/yandex/music/data/audio/b;->c:Lru/yandex/music/data/audio/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/music/data/audio/b;->c:Lru/yandex/music/data/audio/Album;

    invoke-static {v0}, Lru/yandex/music/data/audio/Album;->c(Lru/yandex/music/data/audio/Album;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/music/data/audio/b;->c:Lru/yandex/music/data/audio/Album;

    invoke-static {v0}, Lru/yandex/music/data/audio/Album;->b(Lru/yandex/music/data/audio/Album;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/music/data/audio/b;->c:Lru/yandex/music/data/audio/Album;

    invoke-static {v0}, Lru/yandex/music/data/audio/Album;->d(Lru/yandex/music/data/audio/Album;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

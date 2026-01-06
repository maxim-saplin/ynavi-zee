.class public final synthetic Lru/yandex/music/data/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/music/data/audio/Artist;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/data/audio/Artist;I)V
    .locals 0

    iput p2, p0, Lru/yandex/music/data/audio/j;->b:I

    iput-object p1, p0, Lru/yandex/music/data/audio/j;->c:Lru/yandex/music/data/audio/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/music/data/audio/j;->c:Lru/yandex/music/data/audio/Artist;

    invoke-static {v0}, Lru/yandex/music/data/audio/Artist;->b(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/music/data/audio/j;->c:Lru/yandex/music/data/audio/Artist;

    invoke-static {v0}, Lru/yandex/music/data/audio/Artist;->d(Lru/yandex/music/data/audio/Artist;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/music/data/audio/j;->c:Lru/yandex/music/data/audio/Artist;

    invoke-static {v0}, Lru/yandex/music/data/audio/Artist;->c(Lru/yandex/music/data/audio/Artist;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

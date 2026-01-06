.class public final synthetic Lru/yandex/yandexmaps/stories/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/stories/f;

.field public final synthetic d:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/stories/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/d;->c:Lru/yandex/yandexmaps/stories/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/d;->d:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/stories/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/d;->d:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    check-cast p1, Ly73/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/d;->c:Lru/yandex/yandexmaps/stories/f;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/stories/f;->a(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/d;->d:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    check-cast p1, Ly73/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/d;->c:Lru/yandex/yandexmaps/stories/f;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/stories/f;->d(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

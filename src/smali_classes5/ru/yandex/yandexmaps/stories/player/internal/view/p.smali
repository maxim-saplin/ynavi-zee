.class public final synthetic Lru/yandex/yandexmaps/stories/player/internal/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/stories/player/internal/view/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/p;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/p;->c:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/p;->c:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->b(Lru/yandex/yandexmaps/stories/player/internal/view/t;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/p;->c:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->f(Lru/yandex/yandexmaps/stories/player/internal/view/t;Lru/yandex/yandexmaps/stories/player/internal/view/v;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/p;->c:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->a(Lru/yandex/yandexmaps/stories/player/internal/view/t;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

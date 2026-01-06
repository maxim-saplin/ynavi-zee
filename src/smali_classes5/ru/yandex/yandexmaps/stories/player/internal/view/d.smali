.class public final synthetic Lru/yandex/yandexmaps/stories/player/internal/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/stories/player/internal/view/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/d;->c:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/d;->c:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->T(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/d;->c:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->U(Lru/yandex/yandexmaps/stories/player/internal/view/j;)La83/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/d;->c:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->R(Lru/yandex/yandexmaps/stories/player/internal/view/j;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

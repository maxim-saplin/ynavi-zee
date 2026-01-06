.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/player/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->c:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->c:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f(Lru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->c:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->e(Lru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->c:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->g(Lru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/j;->c:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/player/j;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;I)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

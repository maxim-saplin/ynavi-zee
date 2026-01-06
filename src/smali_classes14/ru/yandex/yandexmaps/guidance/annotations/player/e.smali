.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/player/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/e;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/e;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/e;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/player/e;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;I)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->f(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/e;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->c(Lru/yandex/yandexmaps/guidance/annotations/player/g;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

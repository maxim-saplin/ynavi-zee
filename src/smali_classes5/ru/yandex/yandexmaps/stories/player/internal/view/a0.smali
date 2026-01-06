.class public final synthetic Lru/yandex/yandexmaps/stories/player/internal/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:J

.field public final synthetic e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->d:J

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lru/yandex/yandexmaps/stories/player/internal/view/s0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    iput-wide p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->d:J

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->h(Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    iget-wide v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;->d:J

    invoke-static {p1, v1, v2, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->k(Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)Lru/yandex/yandexmaps/stories/player/internal/view/n0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

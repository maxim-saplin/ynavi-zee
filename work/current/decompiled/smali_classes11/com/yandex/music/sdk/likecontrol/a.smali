.class public final synthetic Lcom/yandex/music/sdk/likecontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk70/d;


# direct methods
.method public synthetic constructor <init>(Lk70/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/likecontrol/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/likecontrol/a;->c:Lk70/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/likecontrol/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/music/sdk/likecontrol/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/a;->c:Lk70/d;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/likecontrol/e;-><init>(Lk70/d;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/likecontrol/g;

    sget-object v0, Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;->NONE:Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/a;->c:Lk70/d;

    invoke-interface {p1, v1, v0}, Lcom/yandex/music/sdk/likecontrol/g;->a(Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/sdk/likecontrol/g;

    sget-object v0, Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;->NONE:Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/a;->c:Lk70/d;

    invoke-interface {p1, v1, v0}, Lcom/yandex/music/sdk/likecontrol/g;->a(Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/sdk/likecontrol/g;

    sget-object v0, Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;->LIKE:Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/a;->c:Lk70/d;

    invoke-interface {p1, v1, v0}, Lcom/yandex/music/sdk/likecontrol/g;->a(Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/sdk/likecontrol/g;

    sget-object v0, Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;->DISLIKE:Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/a;->c:Lk70/d;

    invoke-interface {p1, v1, v0}, Lcom/yandex/music/sdk/likecontrol/g;->a(Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

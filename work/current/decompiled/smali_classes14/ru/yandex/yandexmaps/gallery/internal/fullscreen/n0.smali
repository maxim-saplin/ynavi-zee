.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/g1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesComposeControllerScreen$invoke$3$2$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesComposeControllerScreen$invoke$3$2$1$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

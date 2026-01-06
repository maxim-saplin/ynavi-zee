.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_4
    sget v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    sget v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

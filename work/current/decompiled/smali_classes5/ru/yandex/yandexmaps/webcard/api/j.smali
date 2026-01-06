.class public final synthetic Lru/yandex/yandexmaps/webcard/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/api/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/j;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/webcard/api/j;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Le73/h;

    invoke-virtual {v0, p1}, Le73/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->N:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/api/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/f2;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->N:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/api/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/f2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

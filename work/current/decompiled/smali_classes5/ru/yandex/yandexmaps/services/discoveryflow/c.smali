.class public final synthetic Lru/yandex/yandexmaps/services/discoveryflow/c;
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

    iput p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/discoveryflow/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/discoveryflow/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

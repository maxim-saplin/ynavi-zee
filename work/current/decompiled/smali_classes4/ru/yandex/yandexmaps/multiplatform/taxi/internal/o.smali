.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "launch"

    const-string v3, "v1"

    const-string v4, "taxi"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "authorized-routestats"

    const-string v3, "v1"

    const-string v4, "taxi"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "v1"

    const-string v2, "taxi"

    const-string v3, "zoneinfo"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "v1"

    const-string v2, "taxi"

    const-string v3, "nearest_zone"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "paymentmethods"

    const-string v3, "v1"

    const-string v4, "taxi"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "orders"

    const-string v2, "commit"

    const-string v3, "v1"

    const-string v4, "taxi"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "orders"

    const-string v2, "draft"

    const-string v3, "v1"

    const-string v4, "taxi"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v5, "v1"

    const-string v6, "finalsuggest"

    const-string v1, "v1"

    const-string v2, "taxi"

    const-string v3, "4.0"

    const-string v4, "persuggest"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->c()Lio/ktor/http/o0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/p0;->d(Lio/ktor/http/o0;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "taxiontheway"

    const-string v3, "v1"

    const-string v4, "taxi"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

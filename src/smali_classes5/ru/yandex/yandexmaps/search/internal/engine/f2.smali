.class public final synthetic Lru/yandex/yandexmaps/search/internal/engine/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/y3;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->U(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/v3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->d(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/v3;)Lru/yandex/yandexmaps/search/internal/engine/k4;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->e(Lru/yandex/yandexmaps/search/internal/engine/y3;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    check-cast p1, Lic2/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->c(Lru/yandex/yandexmaps/search/internal/engine/y3;Lic2/f;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/f2;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->k()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

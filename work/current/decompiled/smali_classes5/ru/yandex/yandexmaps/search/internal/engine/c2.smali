.class public final synthetic Lru/yandex/yandexmaps/search/internal/engine/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/e2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/e2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls63/s;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->g(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    check-cast p1, Ls63/r;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->f(Lru/yandex/yandexmaps/search/internal/engine/e2;Ls63/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->e(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    check-cast p1, Ls63/q;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->j(Lru/yandex/yandexmaps/search/internal/engine/e2;Ls63/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    check-cast p1, Ls63/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->k(Lru/yandex/yandexmaps/search/internal/engine/e2;Ls63/v;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/h5;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->b(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/h5;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->l(Lru/yandex/yandexmaps/search/internal/engine/e2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/w;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c2;->c:Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->d(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

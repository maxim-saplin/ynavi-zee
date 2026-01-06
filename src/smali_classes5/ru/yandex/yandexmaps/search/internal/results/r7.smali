.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/t7;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/n5;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/t7;->g(Lru/yandex/yandexmaps/search/internal/results/t7;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/j4;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/t7;->c(Lru/yandex/yandexmaps/search/internal/results/t7;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/t7;->h(Lru/yandex/yandexmaps/search/internal/results/t7;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t7;->d(Lru/yandex/yandexmaps/search/internal/results/t7;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

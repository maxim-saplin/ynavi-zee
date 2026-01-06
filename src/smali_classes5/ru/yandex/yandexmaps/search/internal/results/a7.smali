.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/b7;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/kb;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b7;->f(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/kb;)Ldg2/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/x5;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b7;->c(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/x5;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/a6;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b7;->b(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/a6;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b7;->d(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/db;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/k5;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b7;->g(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/k5;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/a7;->c:Lru/yandex/yandexmaps/search/internal/results/b7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/q5;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b7;->e(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/q5;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

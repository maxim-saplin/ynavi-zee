.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/b0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->b(Lru/yandex/yandexmaps/search/internal/results/filters/b0;Lru/yandex/yandexmaps/search/internal/results/e;)Lb73/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/h8;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->f(Lru/yandex/yandexmaps/search/internal/results/filters/b0;)Lb73/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->d(Lru/yandex/yandexmaps/search/internal/results/filters/b0;Lru/yandex/yandexmaps/search/internal/results/s;)Lb73/l;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->e(Lru/yandex/yandexmaps/search/internal/results/filters/b0;)Lb73/l;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/a0;->c:Lru/yandex/yandexmaps/search/internal/results/filters/b0;

    check-cast p1, Lb73/l;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->c(Lru/yandex/yandexmaps/search/internal/results/filters/b0;Lb73/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/q;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/q;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/q;->b:I

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;

    check-cast p2, Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/r;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->d(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/r;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->d(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

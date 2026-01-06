.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/banners/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/banners/b0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/banners/b0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->c:Lru/yandex/yandexmaps/search/internal/results/banners/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->c:Lru/yandex/yandexmaps/search/internal/results/banners/b0;

    check-cast p1, Ls63/f0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->c(Lru/yandex/yandexmaps/search/internal/results/banners/b0;Ls63/f0;)Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/banners/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->c:Lru/yandex/yandexmaps/search/internal/results/banners/b0;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->d(Lru/yandex/yandexmaps/search/internal/results/banners/b0;)Ldg2/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->c:Lru/yandex/yandexmaps/search/internal/results/banners/b0;

    check-cast p1, Ls63/f0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->b(Lru/yandex/yandexmaps/search/internal/results/banners/b0;Ls63/f0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

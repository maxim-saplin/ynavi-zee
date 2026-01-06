.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/all/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/l;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/l;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/m;->b(Lru/yandex/yandexmaps/search/internal/results/filters/all/m;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/l;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/m;->a(Lru/yandex/yandexmaps/search/internal/results/filters/all/m;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

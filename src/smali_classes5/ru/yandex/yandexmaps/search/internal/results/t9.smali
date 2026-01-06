.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/u9;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/u9;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/t9;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/t9;->c:Lru/yandex/yandexmaps/search/internal/results/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/t9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/t9;->c:Lru/yandex/yandexmaps/search/internal/results/u9;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/u9;->a(Lru/yandex/yandexmaps/search/internal/results/u9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/t9;->c:Lru/yandex/yandexmaps/search/internal/results/u9;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/u9;->b(Lru/yandex/yandexmaps/search/internal/results/u9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/suggest/i2;

.field public final synthetic d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->c:Lru/yandex/yandexmaps/search/internal/suggest/i2;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->c:Lru/yandex/yandexmaps/search/internal/suggest/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/i2;->a(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->c:Lru/yandex/yandexmaps/search/internal/suggest/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/h2;->d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/i2;->b(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

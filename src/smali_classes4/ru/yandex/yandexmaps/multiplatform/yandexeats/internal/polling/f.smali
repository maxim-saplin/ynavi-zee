.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/d1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/m;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/d1;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;

    check-cast p1, Lio/ktor/client/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;->b(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;Lio/ktor/client/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

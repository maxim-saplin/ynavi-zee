.class public final synthetic Lmo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmo2/b;


# direct methods
.method public synthetic constructor <init>(Lmo2/b;I)V
    .locals 0

    iput p2, p0, Lmo2/a;->b:I

    iput-object p1, p0, Lmo2/a;->c:Lmo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmo2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo2/a;->c:Lmo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/c;

    iget-object v1, p0, Lmo2/a;->c:Lmo2/b;

    invoke-virtual {v1}, Lmo2/c;->e()Llo2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/c;-><init>(Llo2/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmo2/a;->c:Lmo2/b;

    invoke-static {v0}, Lmo2/b;->g(Lmo2/b;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmo2/a;->c:Lmo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;

    iget-object v1, p0, Lmo2/a;->c:Lmo2/b;

    invoke-virtual {v1}, Lmo2/c;->c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmo2/a;->c:Lmo2/b;

    invoke-static {v0}, Lmo2/b;->h(Lmo2/b;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmo2/a;->c:Lmo2/b;

    invoke-static {v0}, Lmo2/b;->f(Lmo2/b;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

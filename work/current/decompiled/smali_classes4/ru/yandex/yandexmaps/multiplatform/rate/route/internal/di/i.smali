.class public final synthetic Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->a()Lcom/russhwolf/settings/i;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/m;

    const-string v1, "rate_route_settings"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lzf2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lzf2/a;-><init>(Lmv1/e;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v1

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

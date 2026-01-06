.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;->b:I

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;->c:Z

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    if-eqz v0, :cond_0

    sget-object v0, Ls91/b;->m:Ls91/b;

    sget-object v1, Ls91/b;->n:Ls91/b;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;-><init>(ZI)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a0;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/webcard/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/di/modules/webcard/o0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/di/modules/webcard/o0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/n0;->c:Lru/yandex/yandexmaps/app/di/modules/webcard/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/n0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/n0;->c:Lru/yandex/yandexmaps/app/di/modules/webcard/o0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/o0;->a(Lru/yandex/yandexmaps/app/di/modules/webcard/o0;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lpc3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/n0;->c:Lru/yandex/yandexmaps/app/di/modules/webcard/o0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

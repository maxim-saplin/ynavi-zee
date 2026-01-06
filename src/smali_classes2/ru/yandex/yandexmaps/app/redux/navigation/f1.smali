.class public final synthetic Lru/yandex/yandexmaps/app/redux/navigation/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg1/n2;


# direct methods
.method public synthetic constructor <init>(Lxg1/n2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/f1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/f1;->c:Lxg1/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/f1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/f1;->c:Lxg1/n2;

    invoke-virtual {v1}, Lxg1/n2;->b()Lxg1/m2;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/m2;->d()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/f1;->c:Lxg1/n2;

    invoke-virtual {v1}, Lxg1/n2;->b()Lxg1/m2;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/m2;->d()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/f1;->c:Lxg1/n2;

    invoke-virtual {v1}, Lxg1/n2;->b()Lxg1/m2;

    move-result-object v1

    invoke-virtual {v1}, Lxg1/m2;->d()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

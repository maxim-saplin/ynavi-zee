.class public final synthetic Lru/yandex/yandexmaps/webcard/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/api/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/h;->c:Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/h;->c:Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;

    iget v2, p0, Lru/yandex/yandexmaps/webcard/api/h;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->t:Ldg2/b;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;->N:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;

    iget-object p1, v1, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->t:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    sget-object p1, Lzb3/u1;->b:Lzb3/u1;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->N:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    iget-object p1, v1, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->t:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    sget-object p1, Lzb3/u1;->b:Lzb3/u1;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/map/controls/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/controls/impl/p1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/controls/impl/p1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/controls/impl/m1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/m1;->c:Lru/yandex/yandexmaps/map/controls/impl/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/controls/impl/m1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/m1;->c:Lru/yandex/yandexmaps/map/controls/impl/p1;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/controls/impl/p1;->d(Lru/yandex/yandexmaps/map/controls/impl/p1;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/m1;->c:Lru/yandex/yandexmaps/map/controls/impl/p1;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/controls/impl/p1;->f(Lru/yandex/yandexmaps/map/controls/impl/p1;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/m1;->c:Lru/yandex/yandexmaps/map/controls/impl/p1;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/controls/impl/p1;->e(Lru/yandex/yandexmaps/map/controls/impl/p1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/app/redux/navigation/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg1/l1;


# direct methods
.method public synthetic constructor <init>(Lxg1/l1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/j1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/j1;->c:Lxg1/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/j1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/j1;->c:Lxg1/l1;

    invoke-virtual {v1}, Lxg1/l1;->b()Lxg1/k1;

    move-result-object v1

    check-cast v1, Lxg1/j1;

    invoke-virtual {v1}, Lxg1/j1;->b()Lit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;-><init>(Lit2/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/j1;->c:Lxg1/l1;

    invoke-virtual {v1}, Lxg1/l1;->b()Lxg1/k1;

    move-result-object v2

    check-cast v2, Lxg1/i1;

    invoke-virtual {v2}, Lxg1/i1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxg1/l1;->b()Lxg1/k1;

    move-result-object v1

    check-cast v1, Lxg1/i1;

    invoke-virtual {v1}, Lxg1/i1;->b()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;-><init>(Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

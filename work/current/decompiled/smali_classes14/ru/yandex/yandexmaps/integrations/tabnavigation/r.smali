.class public final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;

.field public final synthetic d:Lru/yandex/yandexmaps/integrations/tabnavigation/t;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->c:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->d:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->c:Lnv0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->d:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->k(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->c:Lnv0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->d:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->a(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->c:Lnv0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/r;->d:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->j(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

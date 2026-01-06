.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/placecard/offline/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/offline/f;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->c:Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    iput p2, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lit2/b;

    invoke-virtual {v1}, Lit2/b;->k()I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->d:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lit2/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->c:Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/offline/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lhv2/g;

    invoke-virtual {v0}, Lit2/b;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhv2/g;-><init>(Lxj1/f;I)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lhv2/h;->a:Lhv2/h;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lhv2/h;->a:Lhv2/h;

    goto :goto_1

    :pswitch_3
    new-instance p1, Lhv2/i;

    invoke-virtual {v0}, Lit2/b;->l()F

    move-result v1

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhv2/i;-><init>(FI)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lhv2/i;

    invoke-virtual {v0}, Lit2/b;->l()F

    move-result v1

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhv2/i;-><init>(FI)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lhv2/i;

    invoke-virtual {v0}, Lit2/b;->l()F

    move-result v1

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhv2/i;-><init>(FI)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lhv2/g;

    invoke-virtual {v0}, Lit2/b;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhv2/g;-><init>(Lxj1/f;I)V

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lhv2/k;->a:Lhv2/k;

    :cond_3
    return-object p1

    :pswitch_7
    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->d:I

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->c:Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->e(Lru/yandex/yandexmaps/integrations/placecard/offline/f;ILjava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

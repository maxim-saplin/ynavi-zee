.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lby2/i;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lby2/i;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object v1

    invoke-static {v1}, Lcom/lightside/visum/h;->i(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lby2/i;->b()Ltx2/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltx2/e;->f()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lby2/i;->e()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

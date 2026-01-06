.class public abstract Lcom/yandex/bank/feature/settings/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/feature/settings/internal/view/a;Lv31/d;Lkotlin/jvm/functions/Function1;)Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 7

    sget-object v3, Lcom/yandex/bank/feature/settings/api/SettingsAdapterFactory$createAdapter$2;->h:Lcom/yandex/bank/feature/settings/api/SettingsAdapterFactory$createAdapter$2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/settings/internal/view/a;->e(Lcom/yandex/bank/feature/settings/internal/view/a;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p0

    return-object p0
.end method

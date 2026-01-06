.class public final Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lil/c;
    .locals 8

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v1, "AutoTopupResultScreen"

    const/4 v3, 0x0

    const/16 v6, 0x4a

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method

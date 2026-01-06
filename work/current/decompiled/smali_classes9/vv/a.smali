.class public final Lvv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;)Lil/c;
    .locals 8

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/16 v6, 0x42

    const-string v1, "QrReaderScreen"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method

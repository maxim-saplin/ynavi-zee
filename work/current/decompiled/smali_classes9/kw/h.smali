.class public final Lkw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;Lcom/yandex/bank/core/navigation/cicerone/v;)Lil/c;
    .locals 8

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-string v1, "CodeConfirmationScreen"

    const/4 v3, 0x0

    const/16 v6, 0x4a

    move-object v0, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method

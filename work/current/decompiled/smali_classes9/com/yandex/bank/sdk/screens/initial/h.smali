.class public final Lcom/yandex/bank/sdk/screens/initial/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final synthetic i:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/h;->i:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method

.method public static b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;
    .locals 8

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/initial/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/16 v6, 0x42

    const-string v1, "InitialScreen"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/h;->i:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

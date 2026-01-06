.class public final Lcom/yandex/bank/feature/kyc/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/b;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Loo/a;

.field private final synthetic j:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Loo/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/di/n;->i:Loo/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/di/n;->j:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/di/n;->j:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/di/n;->i:Loo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "KycPhotoScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

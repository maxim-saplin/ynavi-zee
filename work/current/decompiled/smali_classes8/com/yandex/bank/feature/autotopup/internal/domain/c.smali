.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/api/c;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lsm/a;

.field private final synthetic k:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lz21/a;Lsm/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->i:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->j:Lsm/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p3}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->k:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->k:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lil/c;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->j:Lsm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "AutoTopupSetupScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lil/c;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->j:Lsm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "AutoTopupSetupScreenV3"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->j:Lsm/a;

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsm/a;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lil/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lom/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/e;

    return-object v0
.end method

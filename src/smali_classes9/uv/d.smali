.class public final Luv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/g;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lvv/a;

.field private final j:Lsv/l;

.field private final k:Lsv/a;

.field private final synthetic l:Lcom/yandex/bank/core/navigation/n;

.field private final m:Lsv/c;


# direct methods
.method public constructor <init>(Lvv/a;Lsv/l;Lsv/a;Luv/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/d;->i:Lvv/a;

    iput-object p2, p0, Luv/d;->j:Lsv/l;

    iput-object p3, p0, Luv/d;->k:Lsv/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p5}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Luv/d;->l:Lcom/yandex/bank/core/navigation/n;

    iput-object p4, p0, Luv/d;->m:Lsv/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Luv/d;->l:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lil/c;
    .locals 8

    iget-object v0, p0, Luv/d;->j:Lsv/l;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/c3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luv/d;->k:Lsv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luv/d;->i:Lvv/a;

    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvv/a;->a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;)Lil/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luv/d;->i:Lvv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "QrContainerScreen"

    const/16 v7, 0x46

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    :goto_0
    return-object v0
.end method

.method public final c()Lsv/c;
    .locals 1

    iget-object v0, p0, Luv/d;->m:Lsv/c;

    return-object v0
.end method

.method public final d()Lil/c;
    .locals 4

    iget-object v0, p0, Luv/d;->i:Lvv/a;

    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvv/a;->a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;)Lil/c;

    move-result-object v0

    return-object v0
.end method

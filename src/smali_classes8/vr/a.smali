.class public final Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/h;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lcom/yandex/bank/feature/settings/internal/domain/card/a;

.field private final j:Lcom/yandex/bank/feature/settings/internal/view/a;

.field private final k:Lvr/b;

.field private final synthetic l:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/domain/card/a;Lcom/yandex/bank/feature/settings/internal/view/a;Lvr/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/a;->i:Lcom/yandex/bank/feature/settings/internal/domain/card/a;

    iput-object p2, p0, Lvr/a;->j:Lcom/yandex/bank/feature/settings/internal/view/a;

    iput-object p3, p0, Lvr/a;->k:Lvr/b;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p4}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lvr/a;->l:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lvr/a;->l:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/bank/feature/settings/internal/view/a;
    .locals 1

    iget-object v0, p0, Lvr/a;->j:Lcom/yandex/bank/feature/settings/internal/view/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/settings/internal/domain/card/a;
    .locals 1

    iget-object v0, p0, Lvr/a;->i:Lcom/yandex/bank/feature/settings/internal/domain/card/a;

    return-object v0
.end method

.method public final d(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lil/c;
    .locals 8

    iget-object v0, p0, Lvr/a;->k:Lvr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;-><init>(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "SettingsScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

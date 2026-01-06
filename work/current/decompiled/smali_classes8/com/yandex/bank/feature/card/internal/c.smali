.class public final Lcom/yandex/bank/feature/card/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/j;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/bank/feature/card/internal/g;

.field private final synthetic m:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/card/internal/g;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/c;->i:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/c;->j:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/c;->k:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p5}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/c;->m:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->m:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    invoke-direct {v3, p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "CardActivation"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final c()Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CardSettingTermScreen"

    const/16 v7, 0x44

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final d(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/16 v7, 0x42

    const-string v2, "CardDeletionScreen"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;Z)Lil/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p6, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    invoke-direct {v1, p3, p4, p2, p6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    move-object p2, v1

    :goto_1
    invoke-direct {v0, p1, p2, p5, p7}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;ZZ)V

    sget-object p6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v1, Lil/c;

    const-class p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p5

    const-string p2, "CardDetails"

    const/16 p7, 0x4a

    const/4 p4, 0x0

    move-object p1, v1

    move-object p3, v0

    invoke-direct/range {p1 .. p7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v1
.end method

.method public final f(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/feature/card/internal/g;->a(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)Lil/c;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "CardLimitScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "CardPinCodeScreen"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final j(Lcom/yandex/bank/feature/card/api/p;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CardReissueScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final k(Lcom/yandex/bank/feature/card/api/s;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->l:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CardRenameScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/card/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/f;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/feature/card/api/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/c;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/api/a0;

    return-object v0
.end method

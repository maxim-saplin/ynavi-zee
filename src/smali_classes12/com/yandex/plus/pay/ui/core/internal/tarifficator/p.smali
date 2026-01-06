.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field private static final p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/o;

.field public static final q:Ljava/lang/String; = "SAVED_BUNDLE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "CURRENT_PURCHASE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "PURCHASES_HISTORY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final d:Ljava/util/UUID;

.field private final e:Lno0/f;

.field private final f:Lxq0/g;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lur0/a;

.field private final i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;

.field private final j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

.field private final k:Lor0/e;

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/j1;

.field private final n:Lpr0/d;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Lxq0/g;Ljava/util/Map;Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;Lor0/e;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/j1;Lpr0/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/v1;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->c:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->d:Ljava/util/UUID;

    move-object/from16 v11, p3

    iput-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->e:Lno0/f;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->f:Lxq0/g;

    move-object/from16 v12, p5

    iput-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->h:Lur0/a;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->k:Lor0/e;

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->l:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->m:Landroidx/lifecycle/j1;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->n:Lpr0/d;

    new-instance v13, Lsr0/a;

    new-instance v14, Lsr0/i;

    sget-object v8, Lsr0/f;->b:Lsr0/f;

    invoke-virtual/range {p4 .. p4}, Lxq0/g;->e()Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    move-result-object v4

    sget-object v6, Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;->SILENT:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    const/4 v9, 0x1

    if-ne v4, v6, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v6

    sget-object v15, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v6, v15, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v15

    sget-object v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v15, v7, :cond_2

    check-cast v2, Lkotlin/jvm/internal/PropertyReference0;

    invoke-interface {v2}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->r()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    sget-object v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->DEFAULT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lsr0/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;)V

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v6, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lsr0/a;-><init>(Ljava/util/UUID;Lsr0/i;Ljava/util/List;Lno0/f;Ljava/util/Map;)V

    check-cast v1, Lur0/b;

    invoke-virtual {v1, v13}, Lur0/b;->b(Lsr0/a;)V

    new-instance v1, Landroidx/activity/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/j1;->e(Landroidx/activity/g;)V

    return-void
.end method

.method public static Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;)Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->h:Lur0/a;

    check-cast p0, Lur0/b;

    invoke-virtual {p0}, Lur0/b;->a()Lsr0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "CURRENT_PURCHASE"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsr0/a;->g()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "PURCHASES_HISTORY"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/j;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->k:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final T()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->o:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->o:Z

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->n:Lpr0/d;

    check-cast v0, Lpr0/g;

    invoke-virtual {v0}, Lpr0/g;->i()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->m:Landroidx/lifecycle/j1;

    const-string v1, "SAVED_BUNDLE"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CURRENT_PURCHASE"

    const-class v3, Lsr0/i;

    invoke-static {v0, v2, v3}, Lcp0/a;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lsr0/i;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_1

    invoke-static {v0}, Landroidx/camera/camera2/internal/m2;->c(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    const-string v1, "PURCHASES_HISTORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->h:Lur0/a;

    check-cast v0, Lur0/b;

    invoke-virtual {v0}, Lur0/b;->a()Lsr0/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->h:Lur0/a;

    const/16 v4, 0x19

    invoke-static {v0, v2, v1, v4}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v0

    check-cast v3, Lur0/b;

    invoke-virtual {v3, v0}, Lur0/b;->b(Lsr0/a;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->p()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->k:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;

    invoke-direct {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;-><init>()V

    invoke-virtual {v0, v1}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->h:Lur0/a;

    check-cast v0, Lur0/b;

    invoke-virtual {v0}, Lur0/b;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;->a(Lsr0/i;)V

    :cond_5
    :goto_3
    return-void
.end method

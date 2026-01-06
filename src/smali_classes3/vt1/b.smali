.class public final Lvt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt1/b;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvt1/b;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lhd/g;->h(Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;)Ldg2/c;

    move-result-object v7

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;->v4()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;

    move-result-object v12

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v6, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x170

    invoke-static/range {v5 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.class public final Lcom/yandex/mobile/ads/impl/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/e82$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->d:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Screen is locked"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->e:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Asset value %s doesn\'t match view value"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->f:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "No ad view"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->g:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "No valid ads in ad unit"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->h:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "No visible required assets"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->i:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "Ad view is not added to hierarchy"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->j:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Ad is not visible for percent"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->k:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "Required asset %s is not visible in ad view"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->l:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "Required asset %s is not subview of ad view"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "Unknown error, that shouldn\'t happen"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->m:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "Ad view is hidden"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->n:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "View is too small"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->o:Lcom/yandex/mobile/ads/impl/e82$a;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "Visible area of an ad view is too small"

    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/kg2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/e82;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e82;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object p0

    sget-object v1, Lcom/yandex/mobile/ads/impl/kg2;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "format(...)"

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Visibility error"

    :goto_0
    return-object p0
.end method

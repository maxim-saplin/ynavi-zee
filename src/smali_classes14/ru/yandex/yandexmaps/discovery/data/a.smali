.class public abstract Lru/yandex/yandexmaps/discovery/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ADAPTER:Lcom/squareup/moshi/JsonAdapter$Factory;

.field public static final Companion:Lnm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/a;->Companion:Lnm1/a;

    sget-object v0, Lru/yandex/yandexmaps/common/jsonadapters/GenericItemAdapter;->Companion:Lij1/c;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Organization"

    const-class v3, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Links"

    const-class v4, Lru/yandex/yandexmaps/discovery/data/LinksBlock;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "PartnerLinks"

    const-class v5, Lru/yandex/yandexmaps/discovery/data/PartnerLinksBlock;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Promo"

    const-class v6, Lru/yandex/yandexmaps/discovery/data/PromoBlock;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Share"

    const-class v7, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lij1/b;

    invoke-direct {v0, v1}, Lij1/b;-><init>(Ljava/util/Map;)V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/a;->ADAPTER:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public static final synthetic access$getADAPTER$cp()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/a;->ADAPTER:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method

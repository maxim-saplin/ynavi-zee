.class public final Lcom/yandex/mobile/ads/impl/dw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/pw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/pw0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dw0;)Lcom/yandex/mobile/ads/impl/pw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/pw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d41;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d41;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/dw0$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/dw0$a;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/dw0$b;->b:Lcom/yandex/mobile/ads/impl/dw0$b;

    .line 6
    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-static {v1}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

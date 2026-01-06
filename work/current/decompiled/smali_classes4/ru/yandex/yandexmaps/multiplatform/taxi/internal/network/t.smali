.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitRequest;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v4, Lr01/a;

    invoke-direct {v4, v1, v3, v2}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-direct {v0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/j;-><init>(Ljava/lang/Object;Lr01/a;)V

    return-object v0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;-><init>()V

    throw p1
.end method

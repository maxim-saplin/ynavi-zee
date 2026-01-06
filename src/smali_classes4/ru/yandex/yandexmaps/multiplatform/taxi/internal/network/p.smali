.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lrm2/b;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrm2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {p1}, Lrm2/b;->b()Z

    move-result v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {p1}, Lrm2/b;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {p1}, Lrm2/b;->f()Z

    move-result v5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestAction;->PIN_DROP:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestAction;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestType;->A:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestType;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestAppMetrica;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestAppMetrica;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {p1}, Lrm2/b;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestLanguage;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->d:Ljava/lang/String;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestLanguage;-><init>(Ljava/lang/String;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;

    invoke-direct {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;-><init>()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {p1}, Lrm2/b;->e()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {p1}, Lrm2/b;->g()Ljava/lang/Float;

    move-result-object v12

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestState;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestState;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestAppMetrica;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestLanguage;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p;->b:Lrm2/b;

    invoke-virtual {v0}, Lrm2/b;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequest;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequest;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestAction;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestType;ZLru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestState;Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/j;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lr01/a;

    invoke-direct {v3, v0, v2, v1}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-direct {p1, v8, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/j;-><init>(Ljava/lang/Object;Lr01/a;)V

    return-object p1
.end method

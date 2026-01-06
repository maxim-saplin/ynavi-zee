.class public final synthetic Lru/yandex/yandexmaps/integrations/search/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/a;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Llh2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/t;->b:Llh2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/t;->b:Llh2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/search/api/dependencies/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/search/di/t;->b:Llh2/a;

    const/4 v1, 0x1

    const-class v3, Llh2/a;

    const-string v4, "getIsAiSearchCompatible"

    const-string v5, "getIsAiSearchCompatible(Ljava/lang/String;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

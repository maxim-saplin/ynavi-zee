.class public final synthetic Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;J)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    const-string v4, "isValid"

    const-string v5, "isValid(J)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCacheValidityState;"

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

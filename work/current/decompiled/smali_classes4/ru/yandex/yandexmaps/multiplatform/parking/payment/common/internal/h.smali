.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->a:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/text/f0;

    invoke-direct {v0, p1}, Lkotlin/text/f0;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lkotlin/collections/i0;

    invoke-direct {p1, v0}, Lkotlin/collections/i0;-><init>(Ljava/util/Iterator;)V

    :cond_2
    invoke-virtual {p1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/g0;

    invoke-virtual {v0}, Lkotlin/collections/g0;->a()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

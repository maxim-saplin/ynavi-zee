.class public abstract Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bank label"

.field private static final b:Ljava/lang/String; = "method"

.field private static final c:Ljava/lang/String; = "new card"

.field private static final d:Ljava/lang/String; = "card"

.field private static final e:Ljava/lang/String; = "account"

.field private static final f:Ljava/lang/String; = "payment system"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;
    .locals 4

    instance-of v0, p0, Lcom/yandex/bank/core/common/domain/entities/v;

    const-string v1, "bank label"

    const-string v2, "method"

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/bank/core/common/domain/entities/v;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "card"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/v;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/v;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payment system"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/core/common/domain/entities/x;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "account"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/x;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "new card"

    invoke-static {v2, p0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

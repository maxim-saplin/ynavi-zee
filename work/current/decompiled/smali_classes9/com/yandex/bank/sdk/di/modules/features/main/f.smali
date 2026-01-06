.class public final Lcom/yandex/bank/sdk/di/modules/features/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/a;


# instance fields
.field final synthetic a:Lpu/a;

.field final synthetic b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lpu/c;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/f;->a:Lpu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/main/f;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lil/c;
    .locals 10

    sget-object v0, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/f;->a:Lpu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/feature/card/api/l;->a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6e

    move-object v3, p1

    move v7, p2

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/card/api/a;->a(Lcom/yandex/bank/feature/card/api/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lil/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->P()V

    sget-object v0, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/f;->a:Lpu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/feature/card/api/l;->a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

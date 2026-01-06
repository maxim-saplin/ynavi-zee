.class public final synthetic Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:D

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;


# direct methods
.method public synthetic constructor <init>(DLru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;->b:D

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1$newValidIntroConfigs$1$1;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    const-string v6, "experimentExists"

    const/4 v3, 0x1

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    const-string v7, "experimentExists(Ljava/lang/String;)Z"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v12

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1$newValidIntroConfigs$1$2;

    const-class v13, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    const-string v14, "wasShown"

    const/4 v11, 0x1

    const-string v15, "wasShown(Ljava/lang/String;)Z"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->b()Lcom/soywiz/klock/DateTime;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1$newValidIntroConfigs$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v3

    iget-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;->b:D

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1$newValidIntroConfigs$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

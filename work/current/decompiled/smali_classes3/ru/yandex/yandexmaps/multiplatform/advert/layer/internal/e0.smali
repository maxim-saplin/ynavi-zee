.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/yandex/runtime/Error;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e0;->b:Lcom/yandex/runtime/Error;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e0;->b:Lcom/yandex/runtime/Error;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to download advert image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

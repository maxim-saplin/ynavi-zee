.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/c;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/c;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;)Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->m()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

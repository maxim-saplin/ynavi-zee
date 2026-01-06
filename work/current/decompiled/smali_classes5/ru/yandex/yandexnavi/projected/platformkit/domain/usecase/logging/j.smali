.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/j;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/j;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->g(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->i()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.class public final Lru/yandex/taxi/eatskit/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/t;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/m1;->b:Lru/yandex/taxi/eatskit/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    :try_start_0
    check-cast p1, Lru/yandex/taxi/eatskit/internal/AdjustEvent;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/m1;->b:Lru/yandex/taxi/eatskit/t;

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    invoke-direct {v0, p1}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p2, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

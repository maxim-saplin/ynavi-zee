.class public final Lru/yandex/taxi/eatskit/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/d0;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/e1;->b:Lru/yandex/taxi/eatskit/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm31/d0;

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    iget-object p1, p0, Lru/yandex/taxi/eatskit/e1;->b:Lru/yandex/taxi/eatskit/d0;

    check-cast p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/taxi/eatskit/dto/CallResult;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Google Pay is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p2, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

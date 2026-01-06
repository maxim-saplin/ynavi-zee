.class public final Lru/yandex/yandexmaps/multiplatform/core/network/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/network/y;

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/y;->a:Lru/yandex/yandexmaps/multiplatform/core/network/y;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "MissingResponseContentTypeValidationFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/y;->b:Lio/ktor/util/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 3

    check-cast p1, Lm31/d0;

    invoke-virtual {p2}, Lio/ktor/client/a;->n()Lio/ktor/client/statement/h;

    move-result-object p1

    sget-object p2, Lio/ktor/client/statement/h;->h:Lio/ktor/client/statement/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/h;->k()Lio/ktor/util/pipeline/g;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/y;->b:Lio/ktor/util/a;

    return-object v0
.end method

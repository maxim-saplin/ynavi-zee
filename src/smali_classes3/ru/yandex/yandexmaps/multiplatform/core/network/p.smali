.class public abstract Lru/yandex/yandexmaps/multiplatform/core/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final b:I = 0x191


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Generic401RetryingFeature.BodyFactory"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/p;->a:Lio/ktor/util/a;

    return-void
.end method

.method public static final a(Lio/ktor/client/request/b;)Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/p;->a:Lio/ktor/util/a;

    check-cast p0, Lio/ktor/util/c;

    invoke-virtual {p0, v0}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->l(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/p;->a:Lio/ktor/util/a;

    return-object v0
.end method

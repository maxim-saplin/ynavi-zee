.class public abstract Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->a:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/p;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/v;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/s;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_4

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/u;

    if-eqz v0, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/u;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

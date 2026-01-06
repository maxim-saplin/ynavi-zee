.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;Lkotlin/jvm/internal/PropertyReference1Impl;)V

    return-object v1
.end method

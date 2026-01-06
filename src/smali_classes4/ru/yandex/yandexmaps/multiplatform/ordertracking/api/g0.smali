.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    return-void
.end method

.method public static a(I)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;I)V

    return-object v0
.end method

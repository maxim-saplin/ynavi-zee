.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/a;

.field public static final b:F = 144.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/d;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/d;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;)V

    return-object v1
.end method

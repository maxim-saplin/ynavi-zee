.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/r;

.field private static final c:F = 0.5f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ln02/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;->Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/r;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ln02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;->b:Ln02/d;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;F)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;->b:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->b()I

    move-result v0

    check-cast p0, Ln02/c;

    invoke-virtual {p0, v0}, Ln02/c;->d(I)I

    move-result p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/t;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/t;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/t;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;)V

    return-object v1
.end method

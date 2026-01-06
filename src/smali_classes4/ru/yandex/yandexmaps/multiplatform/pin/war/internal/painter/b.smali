.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-object v0
.end method

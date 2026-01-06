.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;

.field private static final c:Ljava/lang/String; = "taxi_order_card_dummy_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

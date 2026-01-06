.class final Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lru/yandex/video/ab/interactor/d;",
        "Lm31/d0;",
        "invoke",
        "(Lru/yandex/video/ab/interactor/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $json:Lkotlinx/serialization/json/Json;

.field final synthetic $okHttpClientProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $updateAbConfigStrategy:I

.field final synthetic $vsidToConfigHolder:Lid1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lid1/a;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$okHttpClientProvider:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$json:Lkotlinx/serialization/json/Json;

    iput-object p4, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$vsidToConfigHolder:Lid1/a;

    iput p5, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$updateAbConfigStrategy:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/video/ab/interactor/d;

    iget-object v0, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/yandex/video/ab/interactor/d;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$okHttpClientProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lru/yandex/video/ab/interactor/d;->d(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$json:Lkotlinx/serialization/json/Json;

    invoke-virtual {p1, v0}, Lru/yandex/video/ab/interactor/d;->c(Lkotlinx/serialization/json/Json;)V

    iget-object v0, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$vsidToConfigHolder:Lid1/a;

    invoke-virtual {p1, v0}, Lru/yandex/video/ab/interactor/d;->f(Lid1/a;)V

    iget v0, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;->$updateAbConfigStrategy:I

    invoke-virtual {p1, v0}, Lru/yandex/video/ab/interactor/d;->e(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

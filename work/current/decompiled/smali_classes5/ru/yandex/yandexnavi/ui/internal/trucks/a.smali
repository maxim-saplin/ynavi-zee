.class public final synthetic Lru/yandex/yandexnavi/ui/internal/trucks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/a;->b:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/a;->b:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->g(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

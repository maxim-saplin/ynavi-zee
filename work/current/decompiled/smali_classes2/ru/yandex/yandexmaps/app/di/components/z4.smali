.class public final Lru/yandex/yandexmaps/app/di/components/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/z4;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/z4;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lk62/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/z4;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/integrations/gps_center/di/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/z4;->c:Lkotlin/jvm/functions/Function0;

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/a5;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/z4;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/z4;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/z4;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/a5;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

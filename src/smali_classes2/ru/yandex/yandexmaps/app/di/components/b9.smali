.class public final Lru/yandex/yandexmaps/app/di/components/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/b9;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/b9;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/integrations/parking_payment/di/c;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/c9;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/b9;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/b9;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/app/di/components/c9;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/integrations/parking_payment/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/parking_payment/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/parking_payment/p;Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l;->a:Lru/yandex/yandexmaps/integrations/parking_payment/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/integrations/parking_payment/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/l;->a:Lru/yandex/yandexmaps/integrations/parking_payment/p;

    return-object v0
.end method

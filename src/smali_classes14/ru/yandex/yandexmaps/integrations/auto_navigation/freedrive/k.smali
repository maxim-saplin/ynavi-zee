.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/app/MapActivity;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

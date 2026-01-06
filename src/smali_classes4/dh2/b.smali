.class public final Ldh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2/b;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    iput-object p2, p0, Ldh2/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)V
    .locals 2

    iget-object v0, p0, Ldh2/b;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    iget-object v1, p0, Ldh2/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->c(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

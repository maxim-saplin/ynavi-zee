.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/m0;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/m0;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;

    invoke-interface {v0}, Lpy2/h;->h()Lpy2/d;

    move-result-object v0

    return-object v0
.end method

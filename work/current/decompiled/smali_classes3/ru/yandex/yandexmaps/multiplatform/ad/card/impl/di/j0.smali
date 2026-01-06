.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/j0;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/j0;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;->c()Lru/yandex/yandexmaps/common/app/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/core/network/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->Companion:Lru/yandex/yandexmaps/multiplatform/core/auth/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/auth/d;->a()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/v;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/v;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/v;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-void
.end method

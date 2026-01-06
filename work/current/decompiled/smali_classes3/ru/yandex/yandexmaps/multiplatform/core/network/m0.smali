.class public final Lru/yandex/yandexmaps/multiplatform/core/network/m0;
.super Lru/yandex/yandexmaps/multiplatform/core/network/n0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/o0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->a:Ljava/lang/Throwable;

    return-object v0
.end method

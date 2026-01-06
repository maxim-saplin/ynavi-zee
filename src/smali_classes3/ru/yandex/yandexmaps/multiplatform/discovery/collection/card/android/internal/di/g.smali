.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/g;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/d;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld32/c;

    invoke-direct {v1, v0}, Ld32/c;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;)V

    return-object v1
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/k;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/k;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    check-cast v0, Llp1/b;

    invoke-virtual {v0}, Llp1/b;->j()Ln62/h;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

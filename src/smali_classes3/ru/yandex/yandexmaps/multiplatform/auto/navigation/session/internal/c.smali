.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljw1/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Ljw1/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineScope;Ljw1/b;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->a:Ljw1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->e:Ljw1/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljw1/c;
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->e:Ljw1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;->b(Ljw1/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->g:Z

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->a:Ljw1/c;

    return-object p1
.end method

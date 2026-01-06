.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw1/e;
.implements Ljw1/d;


# instance fields
.field private final b:Ljw1/d;

.field private final c:Ljw1/b;

.field private final d:Lyv1/d;


# direct methods
.method public constructor <init>(Ljw1/d;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;Lyv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->b:Ljw1/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->c:Ljw1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->d:Lyv1/d;

    return-void
.end method


# virtual methods
.method public final B3()Lcw1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->b:Ljw1/d;

    invoke-interface {v0}, Ljw1/d;->B3()Lcw1/d;

    move-result-object v0

    return-object v0
.end method

.method public final N1()Ljw1/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->b:Ljw1/d;

    invoke-interface {v0}, Ljw1/d;->N1()Ljw1/l;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljw1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->c:Ljw1/b;

    return-object v0
.end method

.method public final b()Lyv1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->d:Lyv1/d;

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;->b:Ljw1/d;

    invoke-interface {v0}, Ljw1/d;->j()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

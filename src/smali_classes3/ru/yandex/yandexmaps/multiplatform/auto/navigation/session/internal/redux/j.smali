.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;
.super Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;->b:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    return-object v0
.end method

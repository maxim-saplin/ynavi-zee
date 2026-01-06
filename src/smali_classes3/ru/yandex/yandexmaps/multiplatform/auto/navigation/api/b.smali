.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/a;

.field private final b:Ljw1/c;


# direct methods
.method public constructor <init>(Liw1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Liw1/d;->h()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/a;

    invoke-virtual {p1}, Liw1/d;->j()Ljw1/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;->b:Ljw1/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/a;

    return-object v0
.end method

.method public final b()Ljw1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;->b:Ljw1/c;

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;->ck()Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;

    move-result-object v0

    return-object v0
.end method

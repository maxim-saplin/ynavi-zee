.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/l;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/l;->a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    move-result-object p1

    return-object p1
.end method

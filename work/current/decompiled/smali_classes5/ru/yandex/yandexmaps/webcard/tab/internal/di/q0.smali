.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/internal/di/a1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/tab/internal/x;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/x;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/q0;->a:Lru/yandex/yandexmaps/webcard/tab/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/q0;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/q0;->a:Lru/yandex/yandexmaps/webcard/tab/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/q0;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc3/i;

    invoke-virtual {v1}, Lbc3/i;->j()Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/x;->b(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;)Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    return-object v0
.end method

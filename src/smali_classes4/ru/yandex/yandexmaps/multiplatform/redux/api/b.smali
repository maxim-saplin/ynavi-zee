.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/a;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/redux/api/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv31/d;)Lv31/d;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;->b:Z

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lv31/d;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You\'re trying to interfere twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

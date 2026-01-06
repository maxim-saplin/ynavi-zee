.class public final Lru/yandex/yandexmaps/search/internal/results/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/search/internal/results/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/ba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/ba;->b:Lru/yandex/yandexmaps/search/internal/results/ba;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ma;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->f()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

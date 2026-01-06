.class public final Lru/yandex/yandexmaps/search/internal/results/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/search/internal/results/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/aa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/aa;->b:Lru/yandex/yandexmaps/search/internal/results/aa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ma;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

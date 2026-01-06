.class public final Lru/yandex/yandexmaps/search/internal/results/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final b:Lru/yandex/yandexmaps/search/internal/results/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/fa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/fa;->b:Lru/yandex/yandexmaps/search/internal/results/fa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/ma;

    invoke-interface {p2}, Lru/yandex/yandexmaps/search/internal/results/ma;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt62/p;",
            "Lr62/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lt62/p;)Lr62/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr62/a;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/x;-><init>(Lt62/p;)V

    :cond_0
    return-object v0
.end method

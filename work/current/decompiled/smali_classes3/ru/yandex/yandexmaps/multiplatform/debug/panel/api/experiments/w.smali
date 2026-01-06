.class public abstract Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/g;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LNonFatal$error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There are two experiments with key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Names are used as keys and thus must be unique."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/g;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    return-object v0
.end method

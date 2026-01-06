.class public abstract Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/ArrayList;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;-><init>(Lsj2/d;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e:Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;->c()Lsj2/d;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

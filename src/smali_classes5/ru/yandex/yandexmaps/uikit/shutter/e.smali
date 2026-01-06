.class public final Lru/yandex/yandexmaps/uikit/shutter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ls91/b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->a:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->c:Ls91/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->d:Z

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->a:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->b:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->b:Ljava/util/List;

    return-void
.end method

.method public final varargs g([Ls91/b;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->a:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->b:Ljava/util/List;

    return-void
.end method

.method public final h(Ls91/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->c:Ls91/b;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/e;->d:Z

    return-void
.end method

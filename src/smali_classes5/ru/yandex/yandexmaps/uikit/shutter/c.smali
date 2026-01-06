.class public final Lru/yandex/yandexmaps/uikit/shutter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lv31/d;",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/c;->a:Ljava/util/List;

    new-instance v0, Lmj0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/c;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/permissions/internal/v;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

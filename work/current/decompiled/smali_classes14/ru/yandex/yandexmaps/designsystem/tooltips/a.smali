.class public final Lru/yandex/yandexmaps/designsystem/tooltips/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf72/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxj1/f;Lru/yandex/yandexmaps/map/tabs/n;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a:Ljava/util/List;

    new-instance v1, Lim1/b;

    invoke-direct {v1, p1, p2, p3}, Lim1/b;-><init>(Lxj1/f;Lru/yandex/yandexmaps/map/tabs/n;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a:Ljava/util/List;

    new-instance v1, Lim1/e;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;->Text:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    invoke-direct {v1, p1, v2}, Lim1/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a:Ljava/util/List;

    new-instance v1, Lim1/c;

    invoke-direct {v1, p1}, Lim1/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a:Ljava/util/List;

    new-instance v1, Lim1/e;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;->Title:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    invoke-direct {v1, p1, v2}, Lim1/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

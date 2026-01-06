.class public final Lgb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lva2/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva2/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2/a;->a:Lva2/g;

    new-instance p1, Lia2/k;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lia2/k;-><init>(I)V

    new-instance v0, Lia2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia2/j;-><init>(I)V

    new-instance v2, Lia2/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lia2/j;-><init>(I)V

    new-instance v3, Lia2/j;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lia2/j;-><init>(I)V

    const/4 v4, 0x4

    new-array v4, v4, [Lia2/l;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v0, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgb2/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lgb2/a;->a:Lva2/g;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lia2/i;->b:Lia2/i;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lgb2/a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgb2/a;->a:Lva2/g;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lia2/i;->b:Lia2/i;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

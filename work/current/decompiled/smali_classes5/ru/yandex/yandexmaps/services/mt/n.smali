.class public final Lru/yandex/yandexmaps/services/mt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/mt/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/mt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/n;->b:Lru/yandex/yandexmaps/services/mt/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/List;

    check-cast p1, Lf83/j;

    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v1, Lf83/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/mt/n;->b:Lru/yandex/yandexmaps/services/mt/o;

    invoke-static {v2}, Lru/yandex/yandexmaps/services/mt/o;->a(Lru/yandex/yandexmaps/services/mt/o;)Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lf83/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object p1, Lf83/o;->b:Lf83/o;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object p1, Lf83/e;->b:Lf83/e;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lf83/i;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lf83/u;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

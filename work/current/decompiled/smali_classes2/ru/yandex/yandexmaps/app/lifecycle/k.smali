.class public final Lru/yandex/yandexmaps/app/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/lifecycle/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/k;->a:Lru/yandex/yandexmaps/app/lifecycle/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/lifecycle/k;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lru/yandex/yandexmaps/app/lifecycle/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/k;->a:Lru/yandex/yandexmaps/app/lifecycle/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/k;->b:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/app/lifecycle/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/lifecycle/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/lifecycle/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

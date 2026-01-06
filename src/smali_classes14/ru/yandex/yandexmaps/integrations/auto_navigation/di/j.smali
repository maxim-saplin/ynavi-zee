.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/j;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;

    sget-object v1, Lru/yandex/yandexmaps/integrations/auto_navigation/di/h;->Companion:Lru/yandex/yandexmaps/integrations/auto_navigation/di/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;

    const-class v2, Lxg1/g1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/k;->a(Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V

    return-object v1
.end method

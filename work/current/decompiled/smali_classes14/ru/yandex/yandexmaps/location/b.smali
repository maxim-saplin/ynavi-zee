.class public final Lru/yandex/yandexmaps/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/location/b;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lru/yandex/yandexmaps/location/b;->b:Lkotlinx/coroutines/k;

    sget-object v1, Lru/yandex/yandexmaps/location/a;->b:Lru/yandex/yandexmaps/location/a;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/k;->U(Ljava/lang/Object;Lv31/e;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

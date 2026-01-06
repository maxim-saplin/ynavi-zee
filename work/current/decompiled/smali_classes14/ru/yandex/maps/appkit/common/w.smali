.class public final Lru/yandex/maps/appkit/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/preferences/a;


# instance fields
.field final synthetic a:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/maps/appkit/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/appkit/common/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj2/b;Lru/yandex/maps/appkit/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/common/w;->a:Lsj2/b;

    iput-object p2, p0, Lru/yandex/maps/appkit/common/w;->b:Lru/yandex/maps/appkit/common/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/maps/appkit/common/w;->a:Lsj2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/maps/appkit/common/PreferencesConverter$invoke$2$changes$1;

    iget-object v3, p0, Lru/yandex/maps/appkit/common/w;->b:Lru/yandex/maps/appkit/common/t;

    const-class v4, Lru/yandex/maps/appkit/common/t;

    const-string v5, "invoke"

    const/4 v2, 0x1

    const-string v6, "invokeStraight(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lqc3/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v8}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/common/w;->b:Lru/yandex/maps/appkit/common/t;

    iget-object v1, p0, Lru/yandex/maps/appkit/common/w;->a:Lsj2/b;

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/common/w;->a:Lsj2/b;

    iget-object v1, p0, Lru/yandex/maps/appkit/common/w;->b:Lru/yandex/maps/appkit/common/t;

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/common/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

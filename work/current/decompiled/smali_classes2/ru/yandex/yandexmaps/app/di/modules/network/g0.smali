.class public final Lru/yandex/yandexmaps/app/di/modules/network/g0;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/g0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/network/f0;->a:Lru/yandex/yandexmaps/app/di/modules/network/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "ru.yandex.yandexnavi"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "ru.yandex.yandexmaps"

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/network/d0;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/network/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method

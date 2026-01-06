.class public final Lh72/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj2/d;


# instance fields
.field private final a:Lsj2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/d;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/api/repository/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/api/repository/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj2/b;Lru/yandex/yandexmaps/navikit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72/a;->a:Lsj2/d;

    iput-object p2, p0, Lh72/a;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lh72/a;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/a;

    iget-object v1, p0, Lh72/a;->a:Lsj2/d;

    invoke-interface {v1, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    check-cast v0, Lru/yandex/yandexmaps/navikit/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/a;->b()Lkotlinx/coroutines/flow/t;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh72/a;->a:Lsj2/d;

    invoke-interface {v0}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh72/a;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/a;

    iget-object v1, p0, Lh72/a;->a:Lsj2/d;

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/navikit/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/a;->c()Ln52/o;

    move-result-object v0

    invoke-static {v0}, Lt0;->a(Ln52/o;)Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    move-result-object v0

    return-object v0
.end method

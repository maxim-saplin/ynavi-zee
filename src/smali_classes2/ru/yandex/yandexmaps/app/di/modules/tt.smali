.class public final Lru/yandex/yandexmaps/app/di/modules/tt;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/tt;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/tt;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/nt;->Companion:Lru/yandex/yandexmaps/app/di/modules/mt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/z;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/d;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxk2/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lxk2/h;

    invoke-direct {v0, v2}, Lxk2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;)V

    invoke-virtual {v0}, Lxk2/h;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

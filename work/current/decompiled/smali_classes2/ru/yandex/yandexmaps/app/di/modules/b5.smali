.class public final Lru/yandex/yandexmaps/app/di/modules/b5;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/b5;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/yandexplus/api/c0;->Companion:Lru/yandex/yandexmaps/yandexplus/api/b0;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/z2;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/di/modules/z2;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/di/o;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/yandexplus/internal/di/o;-><init>(Lru/yandex/yandexmaps/app/di/modules/z2;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/di/o;->a()Lru/yandex/yandexmaps/yandexplus/api/c0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

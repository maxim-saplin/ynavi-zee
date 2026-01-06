.class public final Lru/yandex/yandexmaps/app/di/modules/y6;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/y6;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/y6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1/b;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/r6;->Companion:Lru/yandex/yandexmaps/app/di/modules/q6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrv1/c;

    new-instance v1, Lrv1/a;

    invoke-virtual {v0}, Lrv1/b;->a()Lsv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsv1/b;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lrv1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v1
.end method

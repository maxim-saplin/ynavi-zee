.class public final Lru/yandex/yandexmaps/app/di/modules/ti;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ti;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ti;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/ph;->Companion:Lru/yandex/yandexmaps/app/di/modules/oh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/fh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/app/di/modules/fh;-><init>(Lqj1/b;I)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v0

    return-object v0
.end method

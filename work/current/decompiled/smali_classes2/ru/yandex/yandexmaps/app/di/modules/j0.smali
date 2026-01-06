.class public final Lru/yandex/yandexmaps/app/di/modules/j0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/j0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/i0;->Companion:Lru/yandex/yandexmaps/app/di/modules/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll72/c;->a:Ll72/c;

    new-instance v2, Lj72/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MppAdvertLayer_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    const-string v4, "mpp_advert_layer"

    invoke-direct {v2, v3, v4}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/app/di/modules/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll72/b;

    invoke-direct {v1, v0, v3}, Ll72/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

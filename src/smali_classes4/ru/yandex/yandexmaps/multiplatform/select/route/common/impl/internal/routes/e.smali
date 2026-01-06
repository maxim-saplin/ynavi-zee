.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lq31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq31/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->values()[Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e;->a:Lq31/a;

    return-void
.end method

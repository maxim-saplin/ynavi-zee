.class final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lby2/d;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/redux/MtScheduleState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/redux/MtScheduleState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lby2/i;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lby2/i;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object v0

    instance-of v1, p2, Lby2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lby2/c;

    invoke-virtual {v0}, Lby2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;Lru/yandex/yandexmaps/multiplatform/core/mt/y;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lby2/i;->f()Lby2/h;

    move-result-object v1

    invoke-static {v1, p2}, Lby2/d;->m(Lby2/h;Ldg2/a;)Lby2/h;

    move-result-object v1

    invoke-virtual {p1}, Lby2/i;->b()Ltx2/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p2}, Lby2/d;->n(Ltx2/e;Ldg2/a;)Ltx2/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lby2/i;->e()Ljava/util/Date;

    move-result-object p1

    instance-of v4, p2, Lby2/k;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lby2/a;

    if-eqz v2, :cond_4

    check-cast p2, Lby2/a;

    invoke-virtual {p2}, Lby2/a;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    new-instance p1, Lby2/i;

    invoke-direct {p1, v0, v3, v1, v2}, Lby2/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Ltx2/e;Lby2/h;Ljava/util/Date;)V

    return-object p1
.end method

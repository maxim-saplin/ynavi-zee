.class public final Ltw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/j;


# instance fields
.field private final a:Lff2/f;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

.field private final f:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/polling/api/f;JLm31/h;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;Lmv1/e;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lff2/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "booking_orders_polling_service_id"

    const/4 v5, 0x0

    const/16 v8, 0x38

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/f;II)V

    iput-object v9, v0, Ltw1/a;->a:Lff2/f;

    move-object v1, p4

    iput-object v1, v0, Ltw1/a;->b:Lm31/h;

    move-object v1, p5

    iput-object v1, v0, Ltw1/a;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    move-object/from16 v1, p6

    iput-object v1, v0, Ltw1/a;->d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;

    move-object/from16 v1, p7

    iput-object v1, v0, Ltw1/a;->e:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    move-object/from16 v1, p8

    iput-object v1, v0, Ltw1/a;->f:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Ltw1/a;->f:Lmv1/e;

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 1

    iget-object v0, p0, Ltw1/a;->a:Lff2/f;

    return-object v0
.end method

.method public final b()Lff2/h;
    .locals 1

    iget-object v0, p0, Ltw1/a;->d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Ltw1/a;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Ltw1/a;->b:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Ltw1/a;->e:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/app/di/modules/kd;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lru/yandex/yandexmaps/app/di/modules/jd;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/kd;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/kd;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/kd;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/kd;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/maps/recording/Recording;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/kd;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debugreport/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/kd;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/id;->a:Lru/yandex/yandexmaps/app/di/modules/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/o;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    sget-object v10, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v11, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    sget-object v12, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v13, Lcom/squareup/sqldelight/android/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debugreport/r;->Companion:Lru/yandex/yandexmaps/multiplatform/debugreport/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/debugreport/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;

    const-string v7, "debug_reports.db"

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lcom/squareup/sqldelight/android/g;-><init>(Lpf/b;Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/database/driver/a;I)V

    move-object v1, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;-><init>(Lcom/yandex/maps/recording/Recording;Lru/yandex/yandexmaps/multiplatform/debugreport/e;Lkotlinx/coroutines/i1;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/scheduling/e;Lcom/squareup/sqldelight/android/g;)V

    return-object v0
.end method

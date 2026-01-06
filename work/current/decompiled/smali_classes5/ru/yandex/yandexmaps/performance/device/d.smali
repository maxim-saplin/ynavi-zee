.class public final Lru/yandex/yandexmaps/performance/device/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/device/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/performance/device/d;->b:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/performance/device/d;->c:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/performance/device/d;->d:Lnv0/a;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$1;-><init>(Lru/yandex/yandexmaps/performance/device/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/performance/device/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/device/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/device/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "universal"

    goto :goto_0

    :cond_0
    const-string p0, "x86_64"

    goto :goto_0

    :cond_1
    const-string p0, "x86"

    goto :goto_0

    :cond_2
    const-string p0, "arm64-v8a"

    goto :goto_0

    :cond_3
    const-string p0, "armeabi-v7a"

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/performance/device/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/device/d;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/performance/device/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/device/d;->d:Lnv0/a;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/performance/device/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;

    iget v1, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;-><init>(Lru/yandex/yandexmaps/performance/device/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/performance/device/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    iget-object v2, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/performance/device/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v11

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    iget-object v2, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    iget-object v7, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/performance/device/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/performance/device/d;->e:Z

    if-nez p1, :cond_a

    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/device/d;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/performance/device/k;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, p1

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/performance/device/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/performance/device/b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/performance/device/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/performance/device/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/performance/device/a;->b()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-virtual {p1, v9, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/device/d;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/performance/device/k;->g()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/performance/device/p;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/performance/device/p;->a()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v7, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$2;

    invoke-direct {v7, p0, p1, v4, v6}, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$2;-><init>(Lru/yandex/yandexmaps/performance/device/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/performance/device/DeviceHardwareSpecificationsLogger$logApplicationDeviceSpecs$1;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iput-boolean v5, p0, Lru/yandex/yandexmaps/performance/device/d;->e:Z

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

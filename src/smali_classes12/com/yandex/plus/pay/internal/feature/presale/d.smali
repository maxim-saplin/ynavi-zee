.class public final synthetic Lcom/yandex/plus/pay/internal/feature/presale/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/presale/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lew1/d;

    invoke-direct {v0}, Lew1/d;-><init>()V

    return-object v0

    :pswitch_1
    const-string v0, "text bitmap cache miss"

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/yandex/plus/pay/data/acquisition/dto/PlusPayAcquisitionOfferVendorTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lfo0/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfo0/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_7
    const-string v0, "SharedBackgroundThread"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    new-instance v2, Lcom/soywiz/klock/DateTime;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    return-object v2

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const-string v0, "Could not parse YAMP data"

    return-object v0

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ler0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->m()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/yandex/plus/home/common/utils/d;->a()Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lsr0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lc5/e;->b:Lc5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc5/k;

    invoke-direct {v0}, Lc5/c;-><init>()V

    new-instance v1, Lc5/e;

    invoke-direct {v1, v0}, Lc5/e;-><init>(Lc5/k;)V

    return-object v1

    :pswitch_17
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;->m:Ljava/lang/String;

    new-instance v0, Lgr0/a;

    invoke-direct {v0}, Lgr0/a;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/yandex/plus/home/common/utils/f0;->a:Lcom/yandex/plus/home/common/utils/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/e0;->a()Lcom/yandex/plus/home/common/utils/g0;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lsp0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsp0/f;

    new-instance v1, Lsp0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsp0/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lsp0/f;-><init>(Lsp0/n;Lsp0/k;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lsp0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsp0/f;

    new-instance v1, Lsp0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsp0/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lsp0/f;-><init>(Lsp0/n;Lsp0/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsp0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lsp0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lsp0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lsp0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lsp0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lsp0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lsp0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lsp0/j;

    new-instance v1, Lsp0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lsp0/j;-><init>(Lsp0/n;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/plus/pay/graphql/upsale/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/offers/c;

    new-instance v2, Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lip0/b;

    invoke-direct {v3}, Lip0/b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/pay/graphql/offers/c;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lip0/b;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/graphql/upsale/a;-><init>(Lcom/yandex/plus/pay/graphql/offers/c;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lip0/b;

    invoke-direct {v0}, Lip0/b;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/VendorTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/RichTextDto$Item$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/FamilyRoleDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/plus/pay/common/internal/featureflags/h;

    invoke-direct {v0}, Lcom/yandex/plus/pay/common/internal/featureflags/h;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unexpected"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/z;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/z;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unauthorized"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/v;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/v;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Connection"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lhk0/f;

    sget v1, Lcom/yandex/plus/plaquesdk/g;->PlaqueSdk_Component_Light:I

    sget v2, Lcom/yandex/plus/plaquesdk/g;->PlaqueSdk_Component_Dark:I

    invoke-direct {v0, v1, v2}, Lhk0/f;-><init>(II)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;->a:Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;

    sget-object v1, Lcom/yandex/plus/core/strings/PlusSdkBrandType;->YANDEX:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/strings/PlusSdkBrandType;->YANGO:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    if-ne v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;

    invoke-direct {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;-><init>(Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V

    :goto_0
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

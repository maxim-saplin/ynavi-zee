.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lcom/yandex/plus/home/common/utils/f;

.field private final s:Lcom/yandex/plus/home/common/utils/f;

.field private final t:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;

    const-string v1, "puidItem"

    const-string v2, "getPuidItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "deviceIdItem"

    const-string v4, "getDeviceIdItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "deviceModelItem"

    const-string v5, "getDeviceModelItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "osVersionItem"

    const-string v6, "getOsVersionItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "sdkVersionItem"

    const-string v7, "getSdkVersionItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "webViewVersionItem"

    const-string v8, "getWebViewVersionItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "userAgentItem"

    const-string v9, "getUserAgentItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "metricaUuidItem"

    const-string v10, "getMetricaUuidItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "errorMessageItem"

    const-string v11, "getErrorMessageItem()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lbm0/a;->puid_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->l:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->device_id_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/b;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/b;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->m:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->device_model_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/c;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/c;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->n:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->os_version_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/d;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/d;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->o:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->sdk_version_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/e;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->p:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->web_view_version_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/f;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/f;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->q:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->user_agent_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/g;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/g;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->r:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->metrica_uuid_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/h;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/h;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->s:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->error_message_item:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/i;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/i;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->t:Lcom/yandex/plus/home/common/utils/f;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->m:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->n:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->o:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->p:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->q:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->r:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->s:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->t:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    return-void
.end method

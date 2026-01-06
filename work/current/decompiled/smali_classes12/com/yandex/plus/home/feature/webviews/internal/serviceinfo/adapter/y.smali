.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic v:[Lc41/m;
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

.field private final u:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;

    const-string v1, "sessionId"

    const-string v2, "getSessionId()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "timestamp"

    const-string v4, "getTimestamp()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "tag"

    const-string v5, "getTag()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "level"

    const-string v6, "getLevel()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "rawLevel"

    const-string v7, "getRawLevel()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "location"

    const-string v8, "getLocation()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "function"

    const-string v9, "getFunction()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "thread"

    const-string v10, "getThread()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "threadSequence"

    const-string v11, "getThreadSequence()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "message"

    const-string v12, "getMessage()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lbm0/a;->sessionId:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/p;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/p;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->l:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->timestamp:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/q;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/q;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->m:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->tag:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/r;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/r;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->n:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->level:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/s;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/s;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->o:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->raw_level:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/t;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/t;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->p:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->location:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/u;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/u;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->q:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->function:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/v;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/v;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->r:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->thread:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/w;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/w;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->s:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->thread_sequence:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/x;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/x;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->t:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->message:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/o;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/o;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->u:Lcom/yandex/plus/home/common/utils/f;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/core/analytics/logging/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->m:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->n:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->o:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->p:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->q:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->r:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->s:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->t:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->u:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/logging/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/ServiceCommonItem;->setDescriptionText$plus_home_feature_webviews_release(Ljava/lang/String;)V

    return-void
.end method

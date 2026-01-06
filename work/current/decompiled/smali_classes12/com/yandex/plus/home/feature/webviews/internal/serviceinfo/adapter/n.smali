.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# static fields
.field private static final j:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;->j:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;->j:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/m;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/core/analytics/logging/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;->R(Lcom/yandex/plus/core/analytics/logging/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;

    sget v0, Lbm0/b;->plus_sdk_service_info_log_item:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/y;-><init>(Landroid/view/View;)V

    return-object p2
.end method

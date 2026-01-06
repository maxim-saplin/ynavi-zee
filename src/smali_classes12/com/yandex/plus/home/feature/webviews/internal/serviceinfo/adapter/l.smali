.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;

    const-string v1, "logInfoItem"

    const-string v2, "getLogInfoItem()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lbm0/a;->log_info:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/k;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/k;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->l:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->m:Lm31/h;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->n:[Lc41/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->R()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;

    return-object v0
.end method

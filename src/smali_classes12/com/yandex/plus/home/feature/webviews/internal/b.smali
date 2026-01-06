.class public final Lcom/yandex/plus/home/feature/webviews/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgj0/a;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final d:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/b;

    const-string v1, "loadingAnimationLayout"

    const-string v2, "getLoadingAnimationLayout()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/b;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Lgj0/a;Lcom/yandex/plus/home/feature/webviews/internal/error/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lgj0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    sget p2, Lbm0/a;->plus_sdk_loading_animation_layout:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/a;

    invoke-direct {p4, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->d:Lcom/yandex/plus/home/common/utils/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/b;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lgj0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lgj0/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lgj0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lgj0/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Ls63/z;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lgj0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lgj0/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

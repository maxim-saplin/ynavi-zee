.class public final Lcom/yandex/music/sdk/helper/ui/navigator/error/e;
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/error/a;

.field private final c:Ly31/e;

.field private final d:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    const-string v1, "config"

    const-string v2, "getConfig()Lcom/yandex/music/sdk/helper/ui/navigator/error/ErrorView$Config;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "refreshButton"

    const-string v4, "getRefreshButton()Landroid/widget/Button;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/navigator/error/b;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/error/a;

    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/error/c;

    invoke-direct {p3, p2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/error/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;Lcom/yandex/music/sdk/helper/ui/navigator/error/e;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->c:Ly31/e;

    sget p2, Lu60/g;->view_navi_catalog_error_refresh:I

    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/error/d;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/error/d;-><init>(Landroid/view/View;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->d:Lz80/a;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->e:[Lc41/m;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/error/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/error/a;

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;->b()V

    return-void
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;Lcom/yandex/music/sdk/helper/ui/navigator/error/e;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/error/a;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;->a(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;)V

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->d:Lz80/a;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->e:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/error/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

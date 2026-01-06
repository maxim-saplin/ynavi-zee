.class public final Lcom/yandex/mobile/ads/impl/tu1;
.super Lcom/yandex/mobile/ads/impl/qw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tu1$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/qw0;

.field private final e:Lcom/yandex/mobile/ads/impl/qw0;

.field private final f:Lcom/yandex/mobile/ads/impl/wx1;

.field private final g:Lcom/yandex/mobile/ads/impl/vm1;

.field private final h:Lcom/yandex/mobile/ads/impl/vm1;

.field private final i:Lcom/yandex/mobile/ads/impl/vu1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/mobile/ads/impl/tu1;

    const-string v1, "weakMediaView"

    const-string v2, "getWeakMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "weakMediaValue"

    const-string v4, "getWeakMediaValue()Lcom/monetization/ads/network/model/MediaValue;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentViewAdapter"

    const-string v5, "getCurrentViewAdapter()Lcom/monetization/ads/nativeads/assetadapter/viewadapter/MediaViewAdapter;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/su1;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/wx1;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/xw0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu1;->d:Lcom/yandex/mobile/ads/impl/qw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/qw0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tu1;->f:Lcom/yandex/mobile/ads/impl/wx1;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tu1;->g:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu1;->h:Lcom/yandex/mobile/ads/impl/vm1;

    new-instance p3, Lcom/yandex/mobile/ads/impl/vu1;

    invoke-direct {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/vu1;-><init>(Lcom/yandex/mobile/ads/impl/su1;Lcom/yandex/mobile/ads/impl/tu1;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/tu1$a;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/tu1$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->setOnSizeChangedListener$mobileads_internalRelease(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/qw0;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/tu1;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ly31/c;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/wx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu1;->f:Lcom/yandex/mobile/ads/impl/wx1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/nw0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->h:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/nw0;

    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->g:Lcom/yandex/mobile/ads/impl/vm1;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ly31/c;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->d:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->d:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->g:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/vm1;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->h:Lcom/yandex/mobile/ads/impl/vm1;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p2}, Lcom/yandex/mobile/ads/impl/vm1;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ly31/c;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ly31/c;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/yandex/mobile/ads/impl/nw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/nw0;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->d:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/af2;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/af2;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 14
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/nw0;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ly31/c;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tu1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/qw0$a;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->i:Lcom/yandex/mobile/ads/impl/vu1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tu1;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ly31/c;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qw0;->d()Lcom/yandex/mobile/ads/impl/qw0$a;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/mobile/ads/mediation/google/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/t0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/t0$ama;

.field private final b:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/mediation/google/a<",
            "Lv6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/mediation/google/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/mediation/google/a<",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/e;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/yandex/mobile/ads/mediation/google/p1;Lcom/yandex/mobile/ads/mediation/google/o1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->a:Lcom/yandex/mobile/ads/mediation/google/t0$ama;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/d;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/google/a;

    new-instance p2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p3}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/mediation/google/a;-><init>(Lcom/yandex/mobile/ads/mediation/google/g0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->c:Lcom/yandex/mobile/ads/mediation/google/a;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/google/a;

    new-instance p2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p4}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/mediation/google/a;-><init>(Lcom/yandex/mobile/ads/mediation/google/g0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->d:Lcom/yandex/mobile/ads/mediation/google/a;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/mediation/google/o1;Landroid/content/Context;)Lv6/b;
    .locals 0

    .line 18
    new-instance p0, Lv6/b;

    invoke-direct {p0, p1}, Lv6/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/mediation/google/p1;Landroid/content/Context;)Lv6/h;
    .locals 0

    .line 19
    new-instance p0, Lv6/h;

    invoke-direct {p0, p1}, Lv6/h;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/mediation/google/p1;Landroid/content/Context;)Lv6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/mediation/google/d;->a(Lcom/yandex/mobile/ads/mediation/google/p1;Landroid/content/Context;)Lv6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/mediation/google/o1;Landroid/content/Context;)Lv6/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/mediation/google/d;->a(Lcom/yandex/mobile/ads/mediation/google/o1;Landroid/content/Context;)Lv6/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/mediation/google/t0$ama;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d;->a:Lcom/yandex/mobile/ads/mediation/google/t0$ama;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d;->c:Lcom/yandex/mobile/ads/mediation/google/a;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/a;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv6/h;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->d:Lcom/yandex/mobile/ads/mediation/google/a;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/google/a;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv6/b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lv6/h;->setMediaView(Lv6/b;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->setBodyView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->setCallToActionView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->setHeadlineView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->setIconView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->setPriceView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->setStarRatingView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->a:Lcom/yandex/mobile/ads/mediation/google/t0$ama;

    .line 13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/h;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/i;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/h;->setAdvertiserView(Landroid/view/View;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, p1}, Lv6/h;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/mediation/google/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d;->d:Lcom/yandex/mobile/ads/mediation/google/a;

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/mediation/google/i;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->c:Lcom/yandex/mobile/ads/mediation/google/a;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/a;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lv6/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv6/h;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->c:Lcom/yandex/mobile/ads/mediation/google/a;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/a;->a()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d;->d:Lcom/yandex/mobile/ads/mediation/google/a;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/a;->a()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/mediation/google/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d;->c:Lcom/yandex/mobile/ads/mediation/google/a;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    return-void
.end method

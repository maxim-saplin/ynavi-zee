.class public final Lcom/yandex/mobile/ads/impl/y61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y61$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vm1;

.field private final b:Lcom/yandex/mobile/ads/impl/vm1;

.field private final c:Lcom/yandex/mobile/ads/impl/vm1;

.field private final d:Lcom/yandex/mobile/ads/impl/vm1;

.field private final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "nativeAdView"

    const-string v2, "getNativeAdView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v1

    const-string v2, "imageView"

    const-string v4, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v2

    const-string v4, "muteButtonView"

    const-string v5, "getMuteButtonView()Landroid/widget/CheckBox;"

    invoke-static {v0, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v4

    const-string v5, "videoProgressView"

    const-string v6, "getVideoProgressView()Landroid/widget/ProgressBar;"

    invoke-static {v0, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/mobile/ads/impl/y61;->f:[Lc41/m;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/y61$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y61$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/vm1;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y61$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->b:Lcom/yandex/mobile/ads/impl/vm1;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y61$a;->c()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->c:Lcom/yandex/mobile/ads/impl/vm1;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y61$a;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y61$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kt0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y61$a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Lcom/yandex/mobile/ads/impl/y61$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->b:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y61;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y61;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y61;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y61;->f:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

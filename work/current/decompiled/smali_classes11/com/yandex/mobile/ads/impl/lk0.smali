.class public final Lcom/yandex/mobile/ads/impl/lk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e82$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/e82$a;->d:Lcom/yandex/mobile/ads/impl/e82$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/e82$a;->i:Lcom/yandex/mobile/ads/impl/e82$a;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/lk0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mk0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(Lcom/yandex/mobile/ads/impl/mk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mk0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk0;->a:Lcom/yandex/mobile/ads/impl/mk0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk0;->a:Lcom/yandex/mobile/ads/impl/mk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mk0;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e82;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/lk0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lk0;->a:Lcom/yandex/mobile/ads/impl/mk0;

    invoke-virtual {v1, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mk0;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/e82;Z)V

    return-void
.end method

.class final Lcom/yandex/mobile/ads/impl/tu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/nativeads/CustomizableMediaView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/tu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/tu1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tu1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu1;->b(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/wx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result p1

    if-ge p2, p1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu1;->a(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/tu1;->a(Lcom/yandex/mobile/ads/impl/tu1;Lcom/yandex/mobile/ads/impl/qw0;)V

    :cond_1
    return-void
.end method

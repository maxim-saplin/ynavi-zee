.class public final Lru/yandex/yandexmaps/integrations/parking_payment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lru/yandex/maps/appkit/customview/f;->a:Lru/yandex/maps/appkit/customview/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/e;->a:Landroid/content/Context;

    sget v2, Lys1/b;->parking_payment_fast_point_not_found_toast:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/maps/appkit/customview/f;->a(Landroid/widget/Toast;)V

    return-void
.end method

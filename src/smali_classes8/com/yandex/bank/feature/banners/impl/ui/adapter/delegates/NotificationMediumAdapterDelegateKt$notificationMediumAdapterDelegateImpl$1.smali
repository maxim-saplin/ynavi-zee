.class final Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/NotificationMediumAdapterDelegateKt$notificationMediumAdapterDelegateImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lym/d;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lym/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/NotificationMediumAdapterDelegateKt$notificationMediumAdapterDelegateImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/NotificationMediumAdapterDelegateKt$notificationMediumAdapterDelegateImpl$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/NotificationMediumAdapterDelegateKt$notificationMediumAdapterDelegateImpl$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/NotificationMediumAdapterDelegateKt$notificationMediumAdapterDelegateImpl$1;->h:Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/NotificationMediumAdapterDelegateKt$notificationMediumAdapterDelegateImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lxm/d;->bank_sdk_item_medium_notification:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    new-instance p2, Lym/d;

    invoke-direct {p2, p1, p1}, Lym/d;-><init>(Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

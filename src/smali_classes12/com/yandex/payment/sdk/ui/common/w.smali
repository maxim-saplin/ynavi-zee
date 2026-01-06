.class public final Lcom/yandex/payment/sdk/ui/common/w;
.super Lcom/yandex/payment/sdk/ui/common/WebViewFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000f\n\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/common/w;",
        "Lcom/yandex/payment/sdk/ui/common/WebViewFragment;",
        "<init>",
        "()V",
        "Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;",
        "o",
        "Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;",
        "a0",
        "()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;",
        "loggingTag",
        "Lcom/yandex/payment/sdk/ui/common/u;",
        "p",
        "Lcom/yandex/payment/sdk/ui/common/u;",
        "callback",
        "q",
        "com/yandex/payment/sdk/ui/common/t",
        "com/yandex/payment/sdk/ui/common/v",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/yandex/payment/sdk/ui/common/t;


# instance fields
.field private final o:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

.field private p:Lcom/yandex/payment/sdk/ui/common/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/common/w;->q:Lcom/yandex/payment/sdk/ui/common/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;-><init>()V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;->FORM_3DS:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/common/w;->o:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/payment/sdk/ui/common/w;)Lcom/yandex/payment/sdk/ui/common/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/common/w;->p:Lcom/yandex/payment/sdk/ui/common/u;

    return-object p0
.end method


# virtual methods
.method public final a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/w;->o:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    return-object v0
.end method

.method public final b0(Lcom/yandex/payment/sdk/ui/view/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->b0(Lcom/yandex/payment/sdk/ui/view/b;)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/v;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/common/v;-><init>(Lcom/yandex/payment/sdk/ui/common/w;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/b;->a(Lcom/yandex/payment/sdk/ui/common/v;)V

    return-void
.end method

.method public final e0(Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/w;->p:Lcom/yandex/payment/sdk/ui/common/u;

    return-void
.end method

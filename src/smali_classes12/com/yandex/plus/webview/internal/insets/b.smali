.class public final Lcom/yandex/plus/webview/internal/insets/b;
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
.field private final a:Lcom/yandex/plus/webview/api/WebViewContainer;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private c:Lkt0/a;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/webview/internal/insets/b;

    const-string v1, "footerContainer"

    const-string v2, "getFooterContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/webview/internal/insets/b;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/webview/api/WebViewContainer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/insets/b;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    sget v0, Lzs0/a;->plus_webview_footer_container:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/webview/internal/insets/a;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/webview/internal/insets/a;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/webview/internal/insets/b;->b:Lcom/yandex/plus/home/common/utils/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/insets/b;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

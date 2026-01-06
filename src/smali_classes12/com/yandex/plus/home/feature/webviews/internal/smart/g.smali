.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/smart/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->l(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->f(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->m(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->n(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->w(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->u(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lem0/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

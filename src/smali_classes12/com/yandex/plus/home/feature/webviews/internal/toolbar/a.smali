.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->b:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->l:[Lc41/m;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->l:[Lc41/m;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

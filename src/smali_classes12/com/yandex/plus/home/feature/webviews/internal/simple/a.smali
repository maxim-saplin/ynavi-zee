.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/simple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->l(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->f(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->g(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

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

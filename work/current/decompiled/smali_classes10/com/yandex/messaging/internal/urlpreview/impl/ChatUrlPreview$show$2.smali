.class final Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "id",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/urlpreview/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;

    invoke-static {v0}, Lcom/yandex/messaging/internal/urlpreview/impl/c;->j(Lcom/yandex/messaging/internal/urlpreview/impl/c;)Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/a;

    invoke-virtual {v2}, Lp20/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/d5;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/c;->k(Lcom/yandex/messaging/internal/urlpreview/impl/c;)Lq20/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {p1, v0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

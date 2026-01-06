.class final Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/passport/sloth/ui/webview/n;",
        "invoke",
        "()Lcom/yandex/passport/sloth/ui/webview/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/sloth/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/passport/sloth/ui/webview/n;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/t;->M(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/f0;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/t;->K(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/r0;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/t;->D(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/common/common/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/t;->L(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/dependencies/f0;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/t;->O(Lcom/yandex/passport/sloth/ui/t;)La61/l;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/sloth/ui/webview/n;-><init>(Lcom/yandex/passport/sloth/ui/f0;Landroidx/lifecycle/g0;Lcom/yandex/passport/sloth/ui/r0;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/f0;La61/l;)V

    return-object v7
.end method

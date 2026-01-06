.class final Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactor:Lcom/yandex/passport/sloth/ui/q0;

.field final synthetic this$0:Lcom/yandex/passport/sloth/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;->this$0:Lcom/yandex/passport/sloth/ui/t;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;->this$0:Lcom/yandex/passport/sloth/ui/t;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    check-cast v1, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/sloth/l1;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    invoke-static {v0, p1, v1}, Lcom/yandex/passport/sloth/ui/t;->Q(Lcom/yandex/passport/sloth/ui/t;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;Lcom/yandex/passport/sloth/ui/q0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

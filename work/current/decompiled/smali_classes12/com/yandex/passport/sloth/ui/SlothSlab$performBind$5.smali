.class final Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$5;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$5;->this$0:Lcom/yandex/passport/sloth/ui/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$5;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/t;->P(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/v0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/sloth/ui/SlothUiWish;->CANCEL:Lcom/yandex/passport/sloth/ui/SlothUiWish;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/v0;->a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

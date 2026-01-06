.class final Lcom/yandex/div/core/expression/local/RuntimeStore$onCreateCallback$2;
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
        "Lcom/yandex/div/core/expression/b;",
        "invoke",
        "()Lcom/yandex/div/core/expression/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/expression/local/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/local/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStore$onCreateCallback$2;->this$0:Lcom/yandex/div/core/expression/local/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStore$onCreateCallback$2;->this$0:Lcom/yandex/div/core/expression/local/d;

    new-instance v1, Lcom/yandex/div/core/expression/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/div/core/expression/e;-><init>(Lcom/yandex/div/core/expression/local/d;I)V

    return-object v1
.end method

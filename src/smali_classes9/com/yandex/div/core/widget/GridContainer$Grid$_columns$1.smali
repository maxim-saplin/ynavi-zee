.class final Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/yandex/div/core/widget/r;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic this$0:Lcom/yandex/div/core/widget/q;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;->this$0:Lcom/yandex/div/core/widget/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;->this$0:Lcom/yandex/div/core/widget/q;

    invoke-static {v0}, Lcom/yandex/div/core/widget/q;->b(Lcom/yandex/div/core/widget/q;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

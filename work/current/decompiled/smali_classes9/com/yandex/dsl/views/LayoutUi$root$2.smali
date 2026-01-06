.class final Lcom/yandex/dsl/views/LayoutUi$root$2;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "V",
        "Landroid/view/View;",
        "invoke",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/dsl/views/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/dsl/views/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/dsl/views/LayoutUi$root$2;->this$0:Lcom/yandex/dsl/views/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/LayoutUi$root$2;->this$0:Lcom/yandex/dsl/views/c;

    invoke-virtual {v0, v0}, Lcom/yandex/dsl/views/c;->k(Lcom/yandex/dsl/views/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/navigation/f;",
        "T",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "invoke",
        "(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
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
.field final synthetic this$0:Lcom/yandex/messaging/navigation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/navigation/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1$3;->this$0:Lcom/yandex/messaging/navigation/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/WindowInsets;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1$3;->this$0:Lcom/yandex/messaging/navigation/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/navigation/d;->e0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

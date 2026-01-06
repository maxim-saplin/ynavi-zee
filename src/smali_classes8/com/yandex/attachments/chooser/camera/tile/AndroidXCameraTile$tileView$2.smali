.class final Lcom/yandex/attachments/chooser/camera/tile/AndroidXCameraTile$tileView$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/view/PreviewView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/attachments/chooser/camera/tile/b;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/camera/tile/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/AndroidXCameraTile$tileView$2;->this$0:Lcom/yandex/attachments/chooser/camera/tile/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/view/PreviewView;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/tile/AndroidXCameraTile$tileView$2;->this$0:Lcom/yandex/attachments/chooser/camera/tile/b;

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/camera/tile/b;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    return-object v0
.end method

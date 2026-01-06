.class public final Lcom/yandex/messaging/input/bricks/writing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/input/bricks/writing/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/m;->b:Lcom/yandex/messaging/input/bricks/writing/r;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/m;->b:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {p1, p2}, Lcom/yandex/messaging/input/bricks/writing/r;->M0(Lcom/yandex/messaging/input/bricks/writing/r;I)Z

    move-result p1

    return p1
.end method

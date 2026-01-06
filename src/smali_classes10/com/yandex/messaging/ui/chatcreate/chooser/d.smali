.class public final Lcom/yandex/messaging/ui/chatcreate/chooser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatcreate/chooser/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/d;->b:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/d;->b:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->y0()V

    const/4 p1, 0x1

    return p1
.end method

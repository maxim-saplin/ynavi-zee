.class public final Lcom/yandex/messaging/internal/view/chat/input/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/messaging/internal/view/chat/input/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/chat/input/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/l;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/l;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/l;->c:Lcom/yandex/messaging/internal/view/chat/input/m;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/input/m;->a(Lcom/yandex/messaging/internal/view/chat/input/m;)V

    return-void
.end method

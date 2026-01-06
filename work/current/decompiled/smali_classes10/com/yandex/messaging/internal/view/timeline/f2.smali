.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/view/timeline/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yandex/messaging/ui/calls/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/g2;Ljava/lang/String;Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/f2;->b:Lcom/yandex/messaging/internal/view/timeline/g2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/f2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/f2;->d:Lcom/yandex/messaging/ui/calls/o0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/f2;->d:Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f2;->b:Lcom/yandex/messaging/internal/view/timeline/g2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/f2;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->a(Lcom/yandex/messaging/internal/view/timeline/g2;Ljava/lang/String;Lcom/yandex/messaging/ui/calls/o0;Landroid/content/DialogInterface;)V

    return-void
.end method

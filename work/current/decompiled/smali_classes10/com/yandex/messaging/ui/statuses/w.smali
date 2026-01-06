.class public final synthetic Lcom/yandex/messaging/ui/statuses/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/ui/statuses/save/d;

.field public final synthetic c:Lcom/yandex/messaging/ui/statuses/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/statuses/save/d;Lcom/yandex/messaging/ui/statuses/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/w;->b:Lcom/yandex/messaging/ui/statuses/save/d;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/w;->c:Lcom/yandex/messaging/ui/statuses/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/w;->b:Lcom/yandex/messaging/ui/statuses/save/d;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/w;->c:Lcom/yandex/messaging/ui/statuses/x;

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/statuses/x;->v0(Lcom/yandex/messaging/ui/statuses/save/d;Lcom/yandex/messaging/ui/statuses/x;)V

    return-void
.end method

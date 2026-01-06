.class public final Lcom/yandex/messaging/ui/timeline/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/timeline/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/f1;->b:Lcom/yandex/messaging/ui/timeline/q1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/f1;->b:Lcom/yandex/messaging/ui/timeline/q1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/q1;->a(Lcom/yandex/messaging/ui/timeline/q1;)Lcom/yandex/messaging/ui/timeline/w1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/w1;->s()V

    const/4 p1, 0x1

    return p1
.end method

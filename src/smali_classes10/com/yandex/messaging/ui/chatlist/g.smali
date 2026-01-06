.class public final Lcom/yandex/messaging/ui/chatlist/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/widget/g;

.field private final b:Lcom/yandex/messaging/utils/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/b0;Lcom/yandex/messaging/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/g;->a:Lcom/yandex/alicekit/core/widget/g;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/g;->b:Lcom/yandex/messaging/utils/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Lcom/yandex/messaging/ui/chatlist/i;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/g;->a:Lcom/yandex/alicekit/core/widget/g;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/g;->b:Lcom/yandex/messaging/utils/o;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/yandex/messaging/ui/chatlist/i;-><init>(Landroid/view/View;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/utils/o;Z)V

    return-object v0
.end method

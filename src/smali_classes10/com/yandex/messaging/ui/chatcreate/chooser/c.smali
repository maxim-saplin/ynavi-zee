.class public final Lcom/yandex/messaging/ui/chatcreate/chooser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/usercarousel/k;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/c;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/c;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->x0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)Lcom/yandex/messaging/ui/userlist/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/userlist/z;->N0(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 0

    return-void
.end method

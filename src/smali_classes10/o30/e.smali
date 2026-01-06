.class public final Lo30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30/h;


# instance fields
.field private final a:Lr20/a;


# direct methods
.method public constructor <init>(Lr20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/e;->a:Lr20/a;

    return-void
.end method

.method public static b(Lo30/e;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo30/e;->a:Lr20/a;

    invoke-virtual {p0, p1}, Lr20/a;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Ljava/lang/String;ZLcom/yandex/messaging/internal/s;)V
    .locals 1

    sget-object p3, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v0, p4, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {p3, v0}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p3

    iget-object p4, p4, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p4}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p4

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRole:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget p3, Lcom/yandex/messaging/v0;->chat_info_remove_from_channel:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/yandex/messaging/v0;->chat_info_remove_from_group:I

    :goto_0
    invoke-interface {p1, p3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p3, Lcom/yandex/div/legacy/view/s0;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Lcom/yandex/div/legacy/view/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

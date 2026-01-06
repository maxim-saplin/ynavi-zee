.class public final Lo30/b;
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

    iput-object p1, p0, Lo30/b;->a:Lr20/a;

    return-void
.end method

.method public static b(Lo30/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo30/b;->a:Lr20/a;

    invoke-virtual {p0, p1}, Lr20/a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Ljava/lang/String;ZLcom/yandex/messaging/internal/s;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v1, p4, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v0

    if-nez p3, :cond_1

    iget-object p3, p4, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRole:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lcom/yandex/messaging/v0;->chat_info_make_admin:I

    invoke-interface {p1, p3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p3, Lcom/yandex/div/legacy/view/s0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p4}, Lcom/yandex/div/legacy/view/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

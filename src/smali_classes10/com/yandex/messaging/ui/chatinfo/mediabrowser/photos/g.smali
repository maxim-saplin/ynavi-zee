.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

.field final synthetic f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->E0()Lcom/yandex/alicekit/core/views/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/q;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->C0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->F0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->J0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x6

    return p1
.end method

.class public final Lcom/yandex/messaging/ui/createpoll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/createpoll/e;

.field final synthetic c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/createpoll/e;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/d;->b:Lcom/yandex/messaging/ui/createpoll/e;

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/d;->c:Lv31/d;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/d;->b:Lcom/yandex/messaging/ui/createpoll/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/createpoll/e;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/d;->c:Lv31/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/d;->b:Lcom/yandex/messaging/ui/createpoll/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

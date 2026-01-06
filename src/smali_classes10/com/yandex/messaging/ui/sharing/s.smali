.class public final Lcom/yandex/messaging/ui/sharing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/sharing/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/s;->b:Lcom/yandex/messaging/ui/sharing/t;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/s;->b:Lcom/yandex/messaging/ui/sharing/t;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/sharing/t;->F0(Ljava/lang/String;)V

    return-void
.end method

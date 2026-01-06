.class public final Lcom/yandex/messaging/ui/pollinfo/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field final synthetic m:Lcom/yandex/messaging/ui/pollinfo/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pollinfo/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/b;->m:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/messaging/p0;->poll_message_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/b;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

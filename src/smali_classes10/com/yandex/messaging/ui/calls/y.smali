.class public final Lcom/yandex/messaging/ui/calls/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/calls/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/y;->b:Lcom/yandex/messaging/ui/calls/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljj/b;

    invoke-virtual {p1}, Ljj/b;->e()J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/y;->b:Lcom/yandex/messaging/ui/calls/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/a0;->A0()Lcom/yandex/messaging/ui/calls/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b0;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Ljj/b;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

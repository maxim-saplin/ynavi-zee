.class public final Lcom/yandex/messaging/ui/statuses/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/statuses/e0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/b0;->a:Lcom/yandex/messaging/ui/statuses/e0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/b0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/b0;->a:Lcom/yandex/messaging/ui/statuses/e0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/statuses/e0;->q(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/b0;->a:Lcom/yandex/messaging/ui/statuses/e0;

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/statuses/e0;->k(Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

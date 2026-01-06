.class public final Lcom/yandex/messaging/ui/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/auth/k;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/auth/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/c;->b:Lcom/yandex/messaging/ui/auth/i;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/auth/c;->b:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {p2}, Lcom/yandex/messaging/ui/auth/i;->c(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/internal/auth/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/auth/a0;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/c;->b:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {p1}, Lcom/yandex/messaging/ui/auth/i;->e(Lcom/yandex/messaging/ui/auth/i;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

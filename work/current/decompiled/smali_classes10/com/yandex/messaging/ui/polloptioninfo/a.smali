.class public final Lcom/yandex/messaging/ui/polloptioninfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/polloptioninfo/b;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/polloptioninfo/c;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/a;->a:Landroid/app/Activity;

    const-class v2, Lcom/yandex/messaging/ui/polloptioninfo/PollOptionInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/polloptioninfo/c;->i()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

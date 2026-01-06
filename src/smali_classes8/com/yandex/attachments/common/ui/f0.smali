.class public final Lcom/yandex/attachments/common/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/f0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/f0;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/f0;->a:Landroid/content/Intent;

    const-string v1, "result_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/f0;->a:Landroid/content/Intent;

    const-string v1, "result_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

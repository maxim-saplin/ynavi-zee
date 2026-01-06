.class public final synthetic Lcom/yandex/attachments/chooser/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/a;


# instance fields
.field public final synthetic a:Lcom/yandex/attachments/chooser/camera/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/chooser/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/a;->a:Lcom/yandex/attachments/chooser/camera/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/a;->a:Lcom/yandex/attachments/chooser/camera/b;

    invoke-static {v0, p1, p2}, Lcom/yandex/attachments/chooser/camera/b;->a(Lcom/yandex/attachments/chooser/camera/b;ILandroid/content/Intent;)V

    return-void
.end method

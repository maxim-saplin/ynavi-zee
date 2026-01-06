.class public final synthetic Lcom/yandex/attachments/chooser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/attachments/chooser/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/chooser/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/h;->b:Lcom/yandex/attachments/chooser/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h;->b:Lcom/yandex/attachments/chooser/i;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    return-void
.end method

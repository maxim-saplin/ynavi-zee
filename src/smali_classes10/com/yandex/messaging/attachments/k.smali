.class public final synthetic Lcom/yandex/messaging/attachments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/t;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/attachments/k;->b:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;->NOTHING:Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;

    iget-object v0, p0, Lcom/yandex/messaging/attachments/k;->b:Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Lcom/yandex/messaging/ui/imageviewer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/messaging/ui/imageviewer/o;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/o;->c:Lm31/f;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/o;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/ui/imageviewer/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/o;->c:Lm31/f;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/o;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/ui/imageviewer/o;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/o;->c:Lm31/f;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/o;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/o;->c:Lm31/f;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/o;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/o;->c:Lm31/f;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/o;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/yandex/messaging/internal/o4;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

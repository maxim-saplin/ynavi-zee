.class public final synthetic Lcom/yandex/attachments/imageviewer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/imageviewer/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/imageviewer/y;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/imageviewer/u;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/u;->c:Lcom/yandex/attachments/imageviewer/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/u;->c:Lcom/yandex/attachments/imageviewer/y;

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-static {v0, p1}, Lcom/yandex/attachments/imageviewer/y;->i(Lcom/yandex/attachments/imageviewer/y;Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/u;->c:Lcom/yandex/attachments/imageviewer/y;

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    invoke-static {v0, p1}, Lcom/yandex/attachments/imageviewer/y;->g(Lcom/yandex/attachments/imageviewer/y;Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/u;->c:Lcom/yandex/attachments/imageviewer/y;

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    invoke-static {v0, p1}, Lcom/yandex/attachments/imageviewer/y;->h(Lcom/yandex/attachments/imageviewer/y;Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/camera/core/processing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Landroidx/camera/core/processing/t;->b:I

    iput-object p1, p0, Landroidx/camera/core/processing/t;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/core/processing/t;->c:I

    iput p3, p0, Landroidx/camera/core/processing/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/camera/core/processing/t;->c:I

    iget v1, p0, Landroidx/camera/core/processing/t;->d:I

    iget-object v2, p0, Landroidx/camera/core/processing/t;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-static {v2, v0, v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->a(Lcom/yandex/attachments/imageviewer/TimelineView;II)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/camera/core/processing/t;->c:I

    iget v1, p0, Landroidx/camera/core/processing/t;->d:I

    iget-object v2, p0, Landroidx/camera/core/processing/t;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/x;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/processing/x;->b(Landroidx/camera/core/processing/x;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

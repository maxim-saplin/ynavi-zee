.class public final synthetic Lcom/google/zxing/client/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/client/android/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/client/android/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/yandex/videoeditor/VideoEditorActivity;->o:I

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/client/android/d;->a(Landroid/media/MediaPlayer;II)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

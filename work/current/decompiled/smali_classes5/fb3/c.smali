.class public final synthetic Lfb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lfb3/c;->b:I

    iput-object p1, p0, Lfb3/c;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lfb3/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/videoeditor/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/yandex/videoeditor/k;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lfb3/c;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lfb3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lfb3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lfb3/b;

    invoke-direct {v0, v2, v1}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lfb3/d;

    iget-object v2, p0, Lfb3/c;->c:Landroid/media/MediaPlayer;

    invoke-direct {v1, v0, v2, p1}, Lfb3/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/media/MediaPlayer;Lio/reactivex/t;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lfb3/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lfb3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lfb3/b;

    invoke-direct {v1, v3, v0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/media/MediaPlayer;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb3/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lfb3/d;->c:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lfb3/d;->d:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lfb3/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lfb3/d;->d:Lio/reactivex/t;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfb3/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Lio/reactivex/f;->onComplete()V

    return-void
.end method

.class public final Ltd/b;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Ltd/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->c(Lio/reactivex/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltd/a;

    iget-object v1, p0, Ltd/b;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Ltd/a;-><init>(Landroid/view/View;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Ltd/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

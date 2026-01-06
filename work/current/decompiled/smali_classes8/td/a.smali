.class public final Ltd/a;
.super Lio/reactivex/android/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/android/b;-><init>()V

    iput-object p1, p0, Ltd/a;->c:Landroid/view/View;

    iput-object p2, p0, Ltd/a;->d:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltd/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltd/a;->d:Lio/reactivex/y;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

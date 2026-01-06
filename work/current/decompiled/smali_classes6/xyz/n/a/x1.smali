.class public final Lxyz/n/a/x1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Lxyz/n/a/x1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxyz/n/a/x1;->b:Landroid/app/Activity;

    iput p1, p0, Lxyz/n/a/x1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lxyz/n/a/x1;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxyz/n/a/x1;->b:Landroid/app/Activity;

    iget v1, p0, Lxyz/n/a/x1;->c:I

    new-instance v2, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v2, v0, p1, v1}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lio/reactivex/rxjava3/core/s;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/f;->b()Lio/reactivex/rxjava3/core/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/f;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/f;-><init>(Lio/reactivex/rxjava3/core/p;Lio/reactivex/rxjava3/core/o;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object v0

    new-instance v1, Lii3/t7;

    invoke-direct {v1, p1}, Lii3/t7;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/e;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/e;-><init>(Lio/reactivex/rxjava3/core/p;Lii3/t7;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/c;->a()Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/d;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/d;-><init>(Lio/reactivex/rxjava3/core/p;Lio/reactivex/rxjava3/core/o;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    new-instance v0, Lii3/u7;

    iget-object v1, p0, Lxyz/n/a/x1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lii3/u7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/b;->f:Lj21/e;

    const-string v2, "onError is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Lii3/u7;Lj21/e;)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/p;->a(Lio/reactivex/rxjava3/core/r;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

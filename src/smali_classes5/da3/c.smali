.class public final synthetic Lda3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lda3/d;


# direct methods
.method public synthetic constructor <init>(Lda3/d;I)V
    .locals 0

    iput p2, p0, Lda3/c;->b:I

    iput-object p1, p0, Lda3/c;->c:Lda3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lda3/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda3/c;->c:Lda3/d;

    check-cast p1, Lj03/e;

    invoke-static {v0, p1}, Lda3/d;->g(Lda3/d;Lj03/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj03/g;

    invoke-virtual {p1}, Lj03/g;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj03/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lda3/c;

    iget-object v1, p0, Lda3/c;->c:Lda3/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lda3/c;-><init>(Lda3/d;I)V

    new-instance v1, Lda3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    iget-object p1, p0, Lda3/c;->c:Lda3/d;

    invoke-static {p1}, Lda3/d;->e(Lda3/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

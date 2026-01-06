.class public final Lru/yandex/yandexmaps/care/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/l;

.field private final b:Lru/yandex/yandexmaps/care/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/l;Lru/yandex/yandexmaps/care/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/f0;->a:Lru/yandex/yandexmaps/photo/picker/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/f0;->b:Lru/yandex/yandexmaps/care/p0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/f0;->b:Lru/yandex/yandexmaps/care/p0;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/care/p0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final b(Lcom/bluelinelabs/conductor/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;

    iget v1, v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;-><init>(Lru/yandex/yandexmaps/care/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/care/f0;->a:Lru/yandex/yandexmaps/photo/picker/api/l;

    check-cast p1, Laq1/a;

    invoke-virtual {p1}, Laq1/a;->a()Lio/reactivex/subjects/d;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/care/CareNavigatorImpl$openPhotoChooserAndSelectPhoto$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    new-array p2, p2, [Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

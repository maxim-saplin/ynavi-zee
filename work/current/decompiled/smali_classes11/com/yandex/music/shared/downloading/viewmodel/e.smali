.class public final Lcom/yandex/music/shared/downloading/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa0/b;


# static fields
.field public static final g:Lcom/yandex/music/shared/downloading/viewmodel/d;

.field private static final h:Ljava/lang/String; = "DownloadNotificationViewModelImpl"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/downloading/viewmodel/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/viewmodel/e;->g:Lcom/yandex/music/shared/downloading/viewmodel/d;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lm31/h;Lm31/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->a:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->b:Lm31/h;

    new-instance p2, Laa0/a;

    const/4 p3, 0x0

    const v0, 0x7fffffff

    invoke-direct {p2, p3, p3, v0}, Laa0/a;-><init>(III)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->c:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->d:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->e:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    new-instance p2, Lcom/yandex/music/shared/downloading/viewmodel/DownloadNotificationViewModelImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/shared/downloading/viewmodel/DownloadNotificationViewModelImpl$1;-><init>(Lcom/yandex/music/shared/downloading/viewmodel/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/shared/downloading/viewmodel/DownloadNotificationViewModelImpl$2;

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/shared/downloading/viewmodel/DownloadNotificationViewModelImpl$2;-><init>(Lcom/yandex/music/shared/downloading/viewmodel/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/downloading/viewmodel/e;)Lx90/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx90/e;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/downloading/viewmodel/e;)Lx90/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx90/k;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/downloading/viewmodel/e;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotificationViewModelImpl"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->e:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->e:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/downloading/viewmodel/e;->g()V

    return-void
.end method

.method public static final d(Lcom/yandex/music/shared/downloading/viewmodel/e;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/downloading/viewmodel/e;->g()V

    return-void
.end method

.method public static final e(Lcom/yandex/music/shared/downloading/viewmodel/e;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/downloading/viewmodel/e;->g()V

    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Laa0/a;

    iget-object v2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v4, p0, Lcom/yandex/music/shared/downloading/viewmodel/e;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Laa0/a;-><init>(III)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final Luu2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru2/d;

.field private final b:Lru/yandex/yandexmaps/photo/picker/api/j;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru2/d;Lru/yandex/yandexmaps/photo/picker/api/j;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/p;->a:Lru2/d;

    iput-object p2, p0, Luu2/p;->b:Lru/yandex/yandexmaps/photo/picker/api/j;

    iput-object p3, p0, Luu2/p;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Luu2/p;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Luu2/p;->b:Lru/yandex/yandexmaps/photo/picker/api/j;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast v0, Laq1/a;

    invoke-virtual {v0, v1}, Laq1/a;->c(Ljava/util/List;)V

    iget-object p0, p0, Luu2/p;->a:Lru2/d;

    check-cast p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ltu2/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/p;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

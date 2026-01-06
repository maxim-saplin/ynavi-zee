.class public final Lru/yandex/yandexmaps/gallery/redux/epic/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w;->a:Ls33/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/w;Ljn1/b;)Lru/yandex/yandexmaps/gallery/redux/epic/o1;
    .locals 0

    invoke-virtual {p1}, Ljn1/b;->a()I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/n;

    invoke-virtual {p0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/gallery/redux/epic/o1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/o1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Ljn1/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/gallery/redux/epic/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

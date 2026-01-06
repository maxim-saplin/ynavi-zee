.class public final Lru/yandex/yandexmaps/gallery/redux/epic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkn1/a;

.field private final b:Lru/yandex/yandexmaps/gallery/api/l;


# direct methods
.method public constructor <init>(Lkn1/a;Lru/yandex/yandexmaps/gallery/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o;->a:Lkn1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o;->b:Lru/yandex/yandexmaps/gallery/api/l;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/o;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o;->a:Lkn1/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o;->b:Lru/yandex/yandexmaps/gallery/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/l;->b()Ldg2/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/j1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/gallery/redux/epic/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

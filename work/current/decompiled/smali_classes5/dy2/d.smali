.class public final Ldy2/d;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy2/d;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/a;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ldy2/d;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/a;

    check-cast p1, Lit1/a;

    invoke-virtual {p1}, Lit1/a;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lda3/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lda3/a;-><init>(I)V

    new-instance v1, Lda3/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

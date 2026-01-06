.class public final Lmx1/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lhx1/f;


# direct methods
.method public constructor <init>(Lhx1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1/b;->a:Lhx1/f;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lmx1/b;->a:Lhx1/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/f;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llx2/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llx2/e;-><init>(I)V

    new-instance v1, Llt2/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

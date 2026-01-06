.class public final Lru/yandex/yandexmaps/gallery/redux/epic/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/v;)Ljn1/h;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/n;

    invoke-virtual {v0}, Ljn1/n;->d()Ljn1/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljn1/g;->f()I

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->c()Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->a()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->c()Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;

    if-eqz v0, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u1;

    check-cast p0, Lru/yandex/yandexmaps/gallery/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/f;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/f;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/gallery/redux/epic/u1;-><init>(Landroid/net/Uri;ILjava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/gallery/internal/h;

    if-eqz v0, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v1;

    check-cast p0, Lru/yandex/yandexmaps/gallery/internal/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/h;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object p0

    invoke-direct {v1, v0, p0, v7}, Lru/yandex/yandexmaps/gallery/redux/epic/v1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/gallery/redux/epic/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

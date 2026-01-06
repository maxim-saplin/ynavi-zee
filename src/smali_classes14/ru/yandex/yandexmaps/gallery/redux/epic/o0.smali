.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/gallery/redux/epic/p0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;->g:Landroid/net/Uri;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/redux/epic/p0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v7}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

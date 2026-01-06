.class public abstract Lru/yandex/yandexmaps/common/preferences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/preferences/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/common/preferences/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/d;->c:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/preferences/m;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/preferences/c;-><init>(Lru/yandex/yandexmaps/common/preferences/d;I)V

    new-instance v1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/preferences/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/common/preferences/c;-><init>(Lru/yandex/yandexmaps/common/preferences/d;I)V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/d;->b:Lio/reactivex/r;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/preferences/d;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/preferences/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/d;->b:Lio/reactivex/r;

    return-object v0
.end method

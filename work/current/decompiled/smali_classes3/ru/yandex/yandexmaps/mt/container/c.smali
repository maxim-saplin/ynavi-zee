.class public final Lru/yandex/yandexmaps/mt/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/mt/container/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/container/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/c;->b:Lru/yandex/yandexmaps/mt/container/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/c;->b:Lru/yandex/yandexmaps/mt/container/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/mt/container/f;->e(Lru/yandex/yandexmaps/mt/container/f;)Lzp1/c;

    move-result-object p1

    check-cast p1, Lzp1/d;

    invoke-virtual {p1}, Lzp1/d;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/mt/container/d;->b:Lru/yandex/yandexmaps/mt/container/d;

    new-instance v1, Lru/yandex/yandexmaps/mt/container/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/mt/container/g;-><init>(Lru/yandex/yandexmaps/mt/container/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

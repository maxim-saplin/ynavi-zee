.class public final Lru/yandex/yandexmaps/controls/indoor/o;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/controls/indoor/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/controls/indoor/r;-><init>(Lio/reactivex/subjects/d;)V

    invoke-static {p0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/o;->l:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/o;->l:Lio/reactivex/r;

    return-object v0
.end method

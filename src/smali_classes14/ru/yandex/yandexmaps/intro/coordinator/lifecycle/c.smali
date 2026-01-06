.class public final synthetic Lru/yandex/yandexmaps/intro/coordinator/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/c;->b:Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/c;->b:Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1
.end method

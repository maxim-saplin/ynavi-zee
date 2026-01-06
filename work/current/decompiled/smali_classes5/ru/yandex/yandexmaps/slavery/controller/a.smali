.class public final Lru/yandex/yandexmaps/slavery/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/slavery/controller/MasterController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/a;->b:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/a;->b:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->T0(Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lio/reactivex/subjects/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

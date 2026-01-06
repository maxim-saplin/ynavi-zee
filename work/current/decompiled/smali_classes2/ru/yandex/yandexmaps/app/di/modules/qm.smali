.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1/a;


# instance fields
.field public final synthetic a:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/qm;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/qm;->a:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

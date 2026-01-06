.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 2

    new-instance v0, Lsd3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsd3/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/b;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$1$1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

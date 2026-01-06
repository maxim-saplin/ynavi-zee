.class public final Lru/yandex/yandexmaps/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/app/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/a0;->b:Lru/yandex/yandexmaps/app/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/a0;->b:Lru/yandex/yandexmaps/app/b0;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/b0;->e(Lru/yandex/yandexmaps/app/b0;)Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->stop()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

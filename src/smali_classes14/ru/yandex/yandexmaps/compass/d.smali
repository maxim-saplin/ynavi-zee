.class public final Lru/yandex/yandexmaps/compass/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/compass/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/compass/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/d;->b:Lru/yandex/yandexmaps/compass/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/compass/d;->b:Lru/yandex/yandexmaps/compass/e;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/compass/g;

    check-cast p1, Lru/yandex/yandexmaps/compass/CompassCalibrationController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

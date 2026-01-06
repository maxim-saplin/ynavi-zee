.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;->a:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lkotlin/jvm/functions/Function0;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;->a:Z

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;->a:Z

    return-void
.end method

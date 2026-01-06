.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;->a:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;Lkotlin/jvm/functions/Function0;)Lm31/d0;
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;->a:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;->a:Z

    return-void
.end method

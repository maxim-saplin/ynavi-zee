.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/phonoteka/synchronization/data/m0;

.field public static final b:Ljava/lang/String; = "PhonotekaSynchronizer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/m0;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "PhonotekaSynchronizer"

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

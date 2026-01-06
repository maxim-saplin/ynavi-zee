.class public final Lsl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl1/a;->a:Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lsl1/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lsl1/a;)Lms2/c;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/i;

    sget-object v1, Lvy1/c;->a:Lvy1/c;

    iget-object p0, p0, Lsl1/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "balloons_gallery"

    invoke-static {p0, v1}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lms2/c;

    invoke-direct {v0, p0}, Lms2/c;-><init>(Lvy1/d;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;
    .locals 10

    new-instance v9, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    iget-object v1, p0, Lsl1/a;->a:Landroid/content/Context;

    new-instance v2, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;

    invoke-direct {v2, v1}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;-><init>(Landroid/content/Context;)V

    new-instance v6, Lmj0/b;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Lmj0/b;-><init>(I)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;
    .locals 1

    iget-object v0, p0, Lsl1/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;

    return-object v0
.end method

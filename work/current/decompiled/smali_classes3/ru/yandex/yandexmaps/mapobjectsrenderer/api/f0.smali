.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    return-void
.end method

.method public static a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    new-instance v1, Lb90/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public static synthetic b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p0

    return-object p0
.end method

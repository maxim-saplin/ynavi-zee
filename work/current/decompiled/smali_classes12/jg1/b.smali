.class public final Ljg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Ljg1/a;

.field public static final a:Ljava/lang/String; = "sounds/ads"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg1/b;->Companion:Ljg1/a;

    return-void
.end method

.method public static a(DLjava/lang/String;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/l;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/k;

    const-string v2, "sounds/ads"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/guidance/annotations/k;-><init>(ZLjava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/j;

    invoke-direct {v2, p2, p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/j;-><init>(Ljava/lang/String;D)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, ""

    invoke-direct {v0, v1, p0, p1, v3}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

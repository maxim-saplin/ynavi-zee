.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

.field private static final b:Ljava/lang/String; = "$VALUE$"

.field private static final c:Ljava/lang/String; = "$SIGN$"

.field private static final d:Ljava/lang/String; = "$CURRENCY$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$SIGN$"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "$CURRENCY$"

    const-string v0, ""

    invoke-static {p0, p1, v0, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "$VALUE$"

    invoke-static {p0, p1, p2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x202f

    const/16 p2, 0x20

    invoke-static {p0, p1, p2, v1}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

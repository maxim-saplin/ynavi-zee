.class public final Lru/yandex/yandexmaps/guidance/annotations/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/guidance/annotations/m;

.field private static final a:Ljava/lang/String; = "maps_general.db"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/n;->Companion:Lru/yandex/yandexmaps/guidance/annotations/m;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lzi1/a;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/n;->a:Ljava/lang/String;

    new-instance v1, Lsn1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzi1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3, v1}, Lzi1/a;-><init>(Ljava/lang/String;Landroid/app/Application;ILzi1/b;)V

    return-object v2
.end method

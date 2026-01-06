.class public final Lru/yandex/yandexmaps/controls/indoor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/controls/indoor/h;

.field private static final b:Lru/yandex/yandexmaps/controls/indoor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/controls/indoor/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controls/indoor/h;->a:Lru/yandex/yandexmaps/controls/indoor/h;

    new-instance v0, Lru/yandex/yandexmaps/controls/indoor/i;

    invoke-direct {v0}, Lru/yandex/yandexmaps/controls/indoor/i;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controls/indoor/h;->b:Lru/yandex/yandexmaps/controls/indoor/i;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/controls/indoor/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controls/indoor/h;->b:Lru/yandex/yandexmaps/controls/indoor/i;

    return-object v0
.end method

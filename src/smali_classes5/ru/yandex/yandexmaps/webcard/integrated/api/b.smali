.class public final Lru/yandex/yandexmaps/webcard/integrated/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/webcard/integrated/api/b;

.field private static final b:Lru/yandex/yandexmaps/webcard/integrated/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/b;

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/b;->b:Lru/yandex/yandexmaps/webcard/integrated/api/c;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/webcard/integrated/api/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/b;->b:Lru/yandex/yandexmaps/webcard/integrated/api/c;

    return-object v0
.end method

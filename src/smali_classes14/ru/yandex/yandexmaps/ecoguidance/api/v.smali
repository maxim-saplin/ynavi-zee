.class public final Lru/yandex/yandexmaps/ecoguidance/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/ecoguidance/api/v;

.field private static final b:Ls91/b;

.field private static final c:Ls91/b;

.field private static final d:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "DETAIL"

    invoke-static {v0, v1, v2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->b:Ls91/b;

    const/16 v0, 0xae

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const-string v2, "MINI"

    invoke-static {v1, v0, v2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->c:Ls91/b;

    sget-object v0, Ls91/b;->j:Ls91/b;

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->d:Ls91/b;

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->b:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->d:Ls91/b;

    return-object v0
.end method

.method public static c()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->c:Ls91/b;

    return-object v0
.end method

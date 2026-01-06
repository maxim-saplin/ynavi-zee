.class public final Lru/yandex/yandexmaps/designsystem/button/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/button/i;

.field private static final b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

.field private static final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

.field private static final d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field public static final e:I

.field private static final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    return-object v0
.end method

.method public static b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method

.method public static c()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    return-object v0
.end method

.method public static d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->f:Ljava/lang/Integer;

    return-object v0
.end method

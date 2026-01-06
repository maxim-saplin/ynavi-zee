.class public final Lru/yandex/yandexmaps/designsystem/items/general/n;
.super Lru/yandex/yandexmaps/designsystem/items/general/p;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/items/general/n;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->a:Lru/yandex/yandexmaps/designsystem/items/general/n;

    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->b:I

    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->c:I

    sget v0, Lwl1/b;->done_24:I

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->d:I

    sget v0, Lwl1/a;->icons_actions:I

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/n;->b:I

    return v0
.end method

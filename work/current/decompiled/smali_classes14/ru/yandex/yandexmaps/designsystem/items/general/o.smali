.class public final Lru/yandex/yandexmaps/designsystem/items/general/o;
.super Lru/yandex/yandexmaps/designsystem/items/general/p;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/items/general/o;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->a:Lru/yandex/yandexmaps/designsystem/items/general/o;

    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->b:I

    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->c:I

    sget v0, Lwl1/b;->disclosure_24:I

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->d:I

    sget v0, Lwl1/a;->icons_primary:I

    sput v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/o;->b:I

    return v0
.end method

.class public final Lru/yandex/yandexmaps/common/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/d0;

.field private static final b:I = 0xc

.field private static final c:I = 0xf000

.field private static final d:I = 0xfff

.field private static final e:I = 0xffff

.field private static final f:I = 0x0

.field private static final g:I = 0x2000

.field private static final h:I = 0x3000

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/d0;->a:Lru/yandex/yandexmaps/common/utils/d0;

    return-void
.end method

.method public static a(II)I
    .locals 0

    and-int/lit16 p0, p0, 0xfff

    or-int/2addr p0, p1

    return p0
.end method

.method public static final b()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/utils/d0;->a:Lru/yandex/yandexmaps/common/utils/d0;

    sget v1, Lru/yandex/yandexmaps/common/utils/d0;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lru/yandex/yandexmaps/common/utils/d0;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/d0;->a(II)I

    move-result v0

    return v0
.end method

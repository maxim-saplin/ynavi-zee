.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/compose/components/button/k;

.field private static final b:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

.field private static final c:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

.field private static final d:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

.field private static final e:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/k;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    const/16 v1, 0x20

    int-to-float v2, v1

    const/16 v1, 0x8

    int-to-float v4, v1

    const/16 v7, 0xe

    invoke-static {v7}, Ln1/w;->b(I)J

    move-result-wide v5

    move-object v1, v0

    move v3, v4

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;-><init>(FFFJ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    const/16 v1, 0x28

    int-to-float v9, v1

    const/16 v1, 0xc

    int-to-float v11, v1

    invoke-static {v7}, Ln1/w;->b(I)J

    move-result-wide v12

    move-object v8, v0

    move v10, v11

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;-><init>(FFFJ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    const/16 v1, 0x30

    int-to-float v2, v1

    const/16 v7, 0x10

    int-to-float v11, v7

    invoke-static {v7}, Ln1/w;->b(I)J

    move-result-wide v5

    move-object v1, v0

    move v3, v11

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;-><init>(FFFJ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    const/16 v1, 0x38

    int-to-float v9, v1

    invoke-static {v7}, Ln1/w;->b(I)J

    move-result-wide v12

    move-object v8, v0

    move v10, v11

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;-><init>(FFFJ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->e:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->e:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    :goto_0
    return-object p0
.end method

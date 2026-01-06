.class public final Lru/yandex/yandexmaps/controlsconfigurator/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/controlsconfigurator/impl/f;

.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;->Companion:Lru/yandex/yandexmaps/controlsconfigurator/impl/f;

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;->a:I

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/controlsconfigurator/impl/i;Lil1/c;)Ljl1/c;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lil1/c;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lil1/c;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lil1/c;->b()Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/controlsconfigurator/impl/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljl1/a;

    sget-object v8, Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;->CENTER:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/16 v11, 0xc

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ljl1/a;-><init>(ILru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljl1/a;

    sget-object v8, Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;->RIGHT:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;

    sget v10, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ljl1/a;-><init>(ILru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljl1/a;

    sget-object v14, Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;->LEFT:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;

    sget v15, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;->a:I

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ljl1/a;-><init>(ILru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;III)V

    move-object v6, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lil1/c;->d()Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    move-result-object v0

    sget-object v7, Lru/yandex/yandexmaps/controlsconfigurator/impl/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;->DOWN:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;->MIDDLE:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;->UP:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    goto :goto_1

    :goto_2
    new-instance v5, Ljl1/b;

    sget v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;->a:I

    invoke-direct {v5, v0, v0}, Ljl1/b;-><init>(II)V

    new-instance v7, Ljl1/c;

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ljl1/c;-><init>(IILru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;Ljl1/a;Ljl1/b;)V

    return-object v7
.end method

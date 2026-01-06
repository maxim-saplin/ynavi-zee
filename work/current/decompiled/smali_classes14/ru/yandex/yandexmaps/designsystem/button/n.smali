.class public final Lru/yandex/yandexmaps/designsystem/button/n;
.super Lru/yandex/yandexmaps/designsystem/button/o;
.source "SourceFile"


# instance fields
.field private final l:Lxj1/s;

.field private final m:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

.field private final n:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field private final o:Lru/yandex/yandexmaps/designsystem/button/e;

.field private final p:Lru/yandex/yandexmaps/designsystem/button/g;


# direct methods
.method public constructor <init>(Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/button/o;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/n;->l:Lxj1/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/n;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/button/n;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/b;->b:Lru/yandex/yandexmaps/designsystem/button/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/n;->o:Lru/yandex/yandexmaps/designsystem/button/e;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/j;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p3, p2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    goto :goto_0

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 p3, 0xa

    const/16 v0, 0x8

    invoke-direct {p1, p3, v0, p2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/n;->p:Lru/yandex/yandexmaps/designsystem/button/g;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/designsystem/button/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/n;->o:Lru/yandex/yandexmaps/designsystem/button/e;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/n;->p:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/n;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/n;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    return-object v0
.end method

.method public final g()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/n;->l:Lxj1/s;

    return-object v0
.end method

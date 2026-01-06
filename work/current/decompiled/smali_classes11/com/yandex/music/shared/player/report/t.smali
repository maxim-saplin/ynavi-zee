.class public final Lcom/yandex/music/shared/player/report/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpc0/j;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lpc0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/t;->a:Lpc0/j;

    const-class p2, Lpc0/f;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/t;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/report/t;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0/f;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/shared/player/report/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "on1"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpc0/l;->a:Lpc0/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()Lpc0/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/t;->a:Lpc0/j;

    return-object v0
.end method

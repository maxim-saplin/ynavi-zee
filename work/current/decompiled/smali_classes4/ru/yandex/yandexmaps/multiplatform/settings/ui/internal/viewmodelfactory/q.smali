.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyj2/b0;


# direct methods
.method public synthetic constructor <init>(Lyj2/b0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->c:Lyj2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/r;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->c:Lyj2/b0;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->q()Lyj2/c0;

    move-result-object p1

    check-cast p1, Lck2/k;

    invoke-virtual {p1}, Lck2/k;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->q()Lyj2/c0;

    move-result-object p1

    check-cast p1, Lck2/k;

    invoke-virtual {p1}, Lck2/k;->c()I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->q()Lyj2/c0;

    move-result-object p1

    check-cast p1, Lck2/k;

    invoke-virtual {p1}, Lck2/k;->e()I

    move-result p1

    goto :goto_0

    :cond_3
    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->q()Lyj2/c0;

    move-result-object p1

    check-cast p1, Lck2/k;

    invoke-virtual {p1}, Lck2/k;->g()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AntiBurnDefenseMode;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/r;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->c:Lyj2/b0;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->e()Lyj2/e;

    move-result-object p1

    check-cast p1, Lck2/c;

    invoke-virtual {p1}, Lck2/c;->a()I

    move-result p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->e()Lyj2/e;

    move-result-object p1

    check-cast p1, Lck2/c;

    invoke-virtual {p1}, Lck2/c;->c()I

    move-result p1

    goto :goto_1

    :cond_6
    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->e()Lyj2/e;

    move-result-object p1

    check-cast p1, Lck2/c;

    invoke-virtual {p1}, Lck2/c;->b()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

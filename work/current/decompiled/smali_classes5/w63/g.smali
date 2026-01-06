.class public abstract Lw63/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x10

.field private static final b:I = 0x3

.field private static final c:I = 0x20

.field private static final d:I = 0xc


# direct methods
.method public static final a(Lb73/h;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb73/h;->w0()Lb73/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->f(Lb73/j;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb73/h;->X1()Lb73/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->f(Lb73/j;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/k;->a:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/k;

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/l;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lb73/h;->w0()Lb73/j;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lb73/h;->X1()Lb73/j;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/l;-><init>(Lb73/j;Lb73/j;)V

    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method public static final b(ZZ)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->SELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->ON_MAP:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->UNSELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;)V

    :goto_0
    return-object p0
.end method

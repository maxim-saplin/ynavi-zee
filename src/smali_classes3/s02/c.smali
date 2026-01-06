.class public final Ls02/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls02/d;->f()Lv31/d;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    new-instance p0, Ls02/g;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ls02/g;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ls02/g;

    new-instance p4, Ls02/d;

    invoke-direct {p4, p1, p2, p3}, Ls02/d;-><init>(Ljava/util/List;Ljava/util/List;Lv31/d;)V

    invoke-static {p4, v0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ls02/g;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    :goto_1
    return-object p0
.end method

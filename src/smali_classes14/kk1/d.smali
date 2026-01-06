.class public final Lkk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;Z)Landroidx/recyclerview/widget/k0;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lkk1/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkk1/e;-><init>(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;)V

    invoke-static {v6, p5}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Lkk1/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lkk1/b;-><init>(I)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Lkk1/b;

    const/4 p3, 0x2

    invoke-direct {p4, p3}, Lkk1/b;-><init>(I)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkk1/c;->b:Lkk1/c;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x1

    :cond_3
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkk1/d;->a(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lai2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CONTENT_PAGE_VIEW_STATE_ID_NON_SELECTABLE"


# direct methods
.method public static final a(Lai2/l;)Lai2/i;
    .locals 1

    instance-of v0, p0, Lai2/k;

    if-eqz v0, :cond_0

    check-cast p0, Lai2/k;

    invoke-virtual {p0}, Lai2/k;->a()Lai2/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lai2/j;

    if-eqz v0, :cond_1

    check-cast p0, Lai2/j;

    invoke-virtual {p0}, Lai2/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lai2/j;->a()Lai2/f;

    move-result-object p0

    invoke-virtual {p0}, Lai2/f;->b()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai2/i;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

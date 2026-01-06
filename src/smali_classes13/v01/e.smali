.class public abstract Lv01/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv01/e;->a:[B

    return-void
.end method

.method public static final a(Lu01/j;Lv01/c;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lu01/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lu01/j;->g(Lv01/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu01/b;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lu01/j;->x(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lu01/j;->e(Lv01/c;)Lv01/c;

    :goto_0
    return-void
.end method

.method public static final b(Lu01/j;I)Lv01/c;
    .locals 1

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu01/j;->s(ILv01/c;)Lv01/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu01/j;Lv01/c;)Lv01/c;
    .locals 0

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Lu01/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lv01/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lu01/j;->e(Lv01/c;)Lv01/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu01/k;ILv01/c;)Lv01/c;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lu01/k;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lu01/k;->l(I)Lv01/c;

    move-result-object p0

    return-object p0
.end method

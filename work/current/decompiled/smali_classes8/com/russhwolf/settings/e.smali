.class public final Lcom/russhwolf/settings/e;
.super Lcom/russhwolf/settings/g;
.source "SourceFile"


# instance fields
.field private final c:Lcom/russhwolf/settings/j;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/russhwolf/settings/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/russhwolf/settings/e;->c:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/russhwolf/settings/e;->c:Lcom/russhwolf/settings/j;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/russhwolf/settings/e;->c:Lcom/russhwolf/settings/j;

    if-nez p1, :cond_0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, v1, v2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->q(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, v2, p2}, Lcom/russhwolf/settings/o;->p(DLjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

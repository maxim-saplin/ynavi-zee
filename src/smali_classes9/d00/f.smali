.class public final Ld00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld00/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld00/d;->a:Ld00/d;

    iput-object v0, p0, Ld00/f;->a:Ld00/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p2, :cond_0

    sget-object p1, Ld00/d;->a:Ld00/d;

    goto/16 :goto_6

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Ld00/d;->a:Ld00/d;

    goto/16 :goto_6

    :cond_1
    const-string v0, "?"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    invoke-static {v2, v0, v4, p1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld00/a;

    new-instance v0, Lwb1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-direct {p2, v0}, Ld00/a;-><init>(Lwb1/e;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_6

    :cond_3
    const-string v0, "#"

    invoke-static {p2, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v2}, Lmb1/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 p2, -0x80000000

    if-nez p1, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_6

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "Parsing color error, color = %s"

    invoke-virtual {v1, v0, v2, p1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    move p1, p2

    :goto_4
    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_9

    new-instance p1, Ld00/a;

    new-instance p2, Lwb1/b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0}, Lwb1/b;-><init>(I)V

    invoke-direct {p1, p2}, Ld00/a;-><init>(Lwb1/e;)V

    goto :goto_6

    :cond_9
    sget-object p1, Ld00/d;->a:Ld00/d;

    goto :goto_6

    :cond_a
    const-string v0, "@"

    invoke-static {p2, v0, v4, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, p2

    :cond_b
    if-nez v3, :cond_c

    sget-object p1, Ld00/d;->a:Ld00/d;

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p1, Ld00/c;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Ld00/c;-><init>(I)V

    goto :goto_6

    :cond_d
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance p2, Ld00/a;

    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    invoke-direct {p2, v0}, Ld00/a;-><init>(Lwb1/e;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Could not find color for background by id "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld00/d;->a:Ld00/d;

    :goto_6
    instance-of p2, p1, Ld00/a;

    if-nez p2, :cond_11

    instance-of p2, p1, Ld00/b;

    if-nez p2, :cond_11

    instance-of p2, p1, Ld00/c;

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Ld00/d;->a:Ld00/d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    new-instance p1, Ld00/b;

    invoke-direct {p1, p3}, Ld00/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    move-object p1, p2

    goto :goto_7

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_7
    iput-object p1, p0, Ld00/f;->a:Ld00/e;

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ld00/f;->a:Ld00/e;

    instance-of v1, v0, Ld00/a;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Ld00/a;

    invoke-virtual {v0}, Ld00/a;->a()Lwb1/e;

    move-result-object v0

    invoke-static {v0, p1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld00/b;

    if-eqz v1, :cond_1

    check-cast v0, Ld00/b;

    invoke-virtual {v0}, Ld00/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ld00/c;

    if-eqz v1, :cond_2

    check-cast v0, Ld00/c;

    invoke-virtual {v0}, Ld00/c;->a()I

    move-result v0

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object p1, Ld00/d;->a:Ld00/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld00/f;->a:Ld00/e;

    sget-object v1, Ld00/d;->a:Ld00/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ld00/e;)V
    .locals 0

    iput-object p1, p0, Ld00/f;->a:Ld00/e;

    return-void
.end method

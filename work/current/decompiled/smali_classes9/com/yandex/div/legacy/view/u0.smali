.class public final Lcom/yandex/div/legacy/view/u0;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "TitleDivBlockViewBuilder.TITLE"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/div/legacy/viewpool/k;

.field private final d:Lcom/yandex/div/legacy/m;

.field private final e:Lcom/yandex/div/legacy/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/yandex/div/legacy/view/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/u0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/u0;->c:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/u0;->d:Lcom/yandex/div/legacy/m;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/u0;->e:Lcom/yandex/div/legacy/b;

    new-instance p1, Lcom/yandex/div/legacy/view/c0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p5, p3}, Lcom/yandex/div/legacy/view/c0;-><init>(Lcom/yandex/div/legacy/view/m;Lcom/yandex/div/legacy/view/p;I)V

    const/16 p3, 0x8

    const-string p4, "TitleDivBlockViewBuilder.TITLE"

    invoke-interface {p2, p4, p1, p3}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/u0;Lcom/yandex/div/legacy/view/p;)Lgz/c;
    .locals 2

    iget-object p0, p0, Lcom/yandex/div/legacy/view/u0;->b:Landroid/content/Context;

    sget v0, Lcom/yandex/div/legacy/u;->legacyTitleStyle:I

    sget v1, Lcom/yandex/div/legacy/y;->div_title_text:I

    invoke-static {p1, p0, v0, v1}, Lcom/yandex/div/legacy/view/m;->x(Lcom/yandex/div/legacy/view/p;Landroid/content/Context;II)Lgz/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/yandex/div/legacy/view/u0;)Lcom/yandex/div/legacy/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/u0;->e:Lcom/yandex/div/legacy/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p2, Lcy/l0;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/u0;->c:Lcom/yandex/div/legacy/viewpool/k;

    const-string v3, "TitleDivBlockViewBuilder.TITLE"

    invoke-interface {v2, v3}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p2, Lcy/l0;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Lcom/yandex/div/legacy/view/u0;->d:Lcom/yandex/div/legacy/m;

    iget-object v5, p2, Lcy/l0;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    :cond_1
    iget-object v10, p2, Lcy/l0;->e:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/DivView;->getConfig()Lcom/yandex/div/legacy/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lcy/l0;->d:I

    new-instance v11, Lhz/c;

    iget-object v4, p0, Lcom/yandex/div/legacy/view/u0;->b:Landroid/content/Context;

    sget v8, Lcom/yandex/div/legacy/w;->div_title_menu_padding:I

    move-object v3, v11

    move-object v5, v2

    move-object v6, p1

    move v7, v8

    invoke-direct/range {v3 .. v8}, Lhz/c;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/div/legacy/view/DivView;II)V

    sget v3, Lcom/yandex/div/legacy/x;->overflow_menu_button:I

    invoke-virtual {v11, v3}, Lhz/c;->b(I)V

    invoke-virtual {v11, p2}, Lhz/c;->c(I)V

    new-instance p2, Lcom/yandex/div/legacy/view/t0;

    invoke-direct {p2, p0, p1, v10}, Lcom/yandex/div/legacy/view/t0;-><init>(Lcom/yandex/div/legacy/view/u0;Lcom/yandex/div/legacy/view/DivView;Ljava/util/List;)V

    invoke-virtual {v11, p2}, Lhz/c;->g(Lcom/yandex/div/legacy/view/t0;)V

    invoke-virtual {v11}, Lhz/c;->h()V

    if-eqz v9, :cond_2

    new-array p2, v1, [Landroid/view/View;

    aput-object v2, p2, v0

    invoke-virtual {v11, p2}, Lhz/c;->f([Landroid/view/View;)V

    :cond_2
    new-instance p2, Lcom/yandex/div/legacy/view/r0;

    invoke-direct {p2, v11}, Lcom/yandex/div/legacy/view/r0;-><init>(Lhz/c;)V

    invoke-virtual {p1, p2}, Lcom/yandex/div/legacy/view/DivView;->g(Lcom/yandex/div/legacy/view/r0;)V

    invoke-virtual {v11}, Lhz/c;->e()Landroid/view/View;

    move-result-object v2

    :cond_3
    return-object v2
.end method

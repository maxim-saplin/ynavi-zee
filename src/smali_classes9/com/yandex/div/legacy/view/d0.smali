.class public final Lcom/yandex/div/legacy/view/d0;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "FooterDivViewBuilder.FOOTER"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/div/legacy/viewpool/k;

.field private final d:Lfy/c;

.field private final e:Lcom/yandex/div/legacy/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/view/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/d0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/d0;->c:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/d0;->d:Lfy/c;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/d0;->e:Lcom/yandex/div/legacy/m;

    new-instance p1, Lcom/yandex/div/legacy/view/c0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p5, p3}, Lcom/yandex/div/legacy/view/c0;-><init>(Lcom/yandex/div/legacy/view/m;Lcom/yandex/div/legacy/view/p;I)V

    const/16 p3, 0x8

    const-string p4, "FooterDivViewBuilder.FOOTER"

    invoke-interface {p2, p4, p1, p3}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/d0;Lcom/yandex/div/legacy/view/p;)Lgz/c;
    .locals 2

    iget-object p0, p0, Lcom/yandex/div/legacy/view/d0;->b:Landroid/content/Context;

    sget v0, Lcom/yandex/div/legacy/u;->legacyFooterStyle:I

    sget v1, Lcom/yandex/div/legacy/y;->div_footer:I

    invoke-static {p1, p0, v0, v1}, Lcom/yandex/div/legacy/view/m;->x(Lcom/yandex/div/legacy/view/p;Landroid/content/Context;II)Lgz/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 11

    check-cast p2, Lcy/n;

    iget-object v0, p2, Lcy/n;->e:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcy/n;->d:Lcy/u;

    invoke-static {v0, v1}, Lcom/yandex/div/legacy/r;->c(Ljava/lang/CharSequence;Lcy/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcy/n;->d:Lcy/u;

    invoke-static {v0}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected element ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/d0;->c:Lcom/yandex/div/legacy/viewpool/k;

    const-string v2, "FooterDivViewBuilder.FOOTER"

    invoke-interface {v0, v2}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/d0;->e:Lcom/yandex/div/legacy/m;

    iget-object v3, p2, Lcy/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/div/legacy/view/q0;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v2, p2, Lcy/n;->e:Ljava/lang/CharSequence;

    iget-object v3, p2, Lcy/n;->d:Lcy/u;

    invoke-static {v2, v3}, Lcom/yandex/div/legacy/r;->c(Ljava/lang/CharSequence;Lcy/u;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p2, Lcy/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcy/n;->d:Lcy/u;

    invoke-static {v2}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yandex/div/legacy/view/d0;->d:Lfy/c;

    iget-object v5, p2, Lcy/n;->e:Ljava/lang/CharSequence;

    iget-object v6, p2, Lcy/n;->d:Lcy/u;

    sget v8, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    sget v10, Lcom/yandex/div/legacy/w;->div_footer_image_size:I

    move-object v2, p1

    move-object v4, v0

    move v7, v8

    move v9, v10

    invoke-static/range {v2 .. v10}, Lcom/yandex/div/legacy/view/m;->w(Lcom/yandex/div/legacy/view/DivView;Lfy/c;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcy/u;IIII)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    const-string p1, "How come? Check that #isValidBlock method code is up to date!"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

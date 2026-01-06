.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/i;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "plaque_icon_widget_transition_name"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final f(Lps0/w;)V
    .locals 1

    check-cast p1, Lps0/o;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lps0/o;->c()Lps0/p;

    move-result-object p1

    invoke-virtual {p1}, Lps0/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Icon"

    return-object v0
.end method

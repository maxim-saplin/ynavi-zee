.class public final Lcom/yandex/alice/ui/suggest/c;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/suggest/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/suggest/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/c;->a:Lcom/yandex/alice/ui/suggest/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/c;->a:Lcom/yandex/alice/ui/suggest/d;

    invoke-static {v0}, Lcom/yandex/alice/ui/suggest/d;->T(Lcom/yandex/alice/ui/suggest/d;)V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/c;->a:Lcom/yandex/alice/ui/suggest/d;

    invoke-static {v0}, Lcom/yandex/alice/ui/suggest/d;->T(Lcom/yandex/alice/ui/suggest/d;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/c;->a:Lcom/yandex/alice/ui/suggest/d;

    invoke-static {v0}, Lcom/yandex/alice/ui/suggest/d;->S(Lcom/yandex/alice/ui/suggest/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/ui/suggest/c;->a:Lcom/yandex/alice/ui/suggest/d;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/alice/ui/suggest/d;->U(Lcom/yandex/alice/ui/suggest/d;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;
.super Lcom/lightside/slab/w;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final l:Lcom/yandex/passport/common/ui/lang/c;

.field private final m:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/common/ui/lang/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->l:Lcom/yandex/passport/common/ui/lang/c;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i0;

    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i0;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->m:Lcom/lightside/visum/ui/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->m:Lcom/lightside/visum/ui/c;

    invoke-interface {v0}, Lcom/lightside/visum/ui/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->m:Lcom/lightside/visum/ui/c;

    return-object v0
.end method

.method public final w()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->l:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v0, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Locale;

    const-string v3, "az"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Locale;

    const-string v3, "uk"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/Locale;

    const-string v3, "kk"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ky"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/Locale;

    const-string v3, "be"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v2, "bg"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_6

    sget v0, Lcom/yandex/passport/R$drawable;->passport_logo_ya_id_ru:I

    goto :goto_6

    :cond_6
    sget v0, Lcom/yandex/passport/R$drawable;->passport_logo_ya_id_en:I

    :goto_6
    return v0
.end method

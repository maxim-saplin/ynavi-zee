.class public final Lcom/yandex/mobile/ads/impl/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/yandex/mobile/ads/impl/z00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/mc2;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/z00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/rs;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/re2;",
            "Lcom/yandex/mobile/ads/impl/tn0;",
            "Lcom/yandex/mobile/ads/impl/mc2;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/yandex/mobile/ads/impl/z00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jo;->a:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Landroid/view/View$OnClickListener;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Lcom/yandex/mobile/ads/impl/z00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Lcom/yandex/mobile/ads/impl/z00;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/z00;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y00;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ju;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

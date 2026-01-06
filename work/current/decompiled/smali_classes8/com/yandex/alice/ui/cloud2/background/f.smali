.class public final Lcom/yandex/alice/ui/cloud2/background/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final b:Lcom/yandex/alice/ui/cloud2/background/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/background/f;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/alice/ui/cloud2/background/f;->c:Z

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/alice/ui/cloud2/background/d;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/alice/ui/cloud2/background/d;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/background/f;->b:Lcom/yandex/alice/ui/cloud2/background/d;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-direct {p2, p1}, Lcom/yandex/alice/ui/cloud2/background/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/background/f;->b:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/carousel/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/background/f;II)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/background/f;->b:Lcom/yandex/alice/ui/cloud2/background/d;

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/yandex/alice/ui/cloud2/background/d;->m(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/background/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/ui/cloud2/background/f;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/background/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/background/f;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/alice/ui/cloud2/background/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/f;->b:Lcom/yandex/alice/ui/cloud2/background/d;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/f;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    new-instance v1, Lcom/yandex/alice/ui/cloud2/background/e;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/background/e;-><init>(Lcom/yandex/alice/ui/cloud2/background/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->N(Lcom/yandex/alice/ui/cloud2/c;)V

    return-void
.end method

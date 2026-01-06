.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/log/g;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->a:Lcom/yandex/alice/log/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/alice/ui/cloud2/content/suggests/b;Lcom/yandex/alice/ui/cloud2/content/suggests/h;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcom/yandex/alice/log/DialogStage;->GREETING_SHOW:Lcom/yandex/alice/log/DialogStage;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/alice/log/DialogStage;->SUGGEST_SHOW:Lcom/yandex/alice/log/DialogStage;

    :goto_0
    iget-object p2, p2, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->a:Lcom/yandex/alice/log/g;

    const-string p3, "additional_info"

    invoke-interface {p2, p1, p3, p0}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lcom/yandex/alice/ui/cloud2/content/suggests/b;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/yandex/alice/ui/cloud2/r0;->a:Lcom/yandex/alice/ui/cloud2/r0;

    iget-object v7, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/p0;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, v7}, Lcom/yandex/alice/ui/cloud2/r0;->a(Lcom/yandex/alice/ui/cloud2/r0;Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/alice/ui/cloud2/q0;

    invoke-direct {p1, v7, v8}, Lcom/yandex/alice/ui/cloud2/q0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v7, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/alice/ui/cloud2/p0;

    invoke-direct {p1, v7, v8}, Lcom/yandex/alice/ui/cloud2/p0;-><init>(Landroid/view/View;Lcom/google/firebase/crashlytics/internal/common/p0;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

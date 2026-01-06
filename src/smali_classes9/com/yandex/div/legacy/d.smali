.class public final Lcom/yandex/div/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final c:Ljava/lang/String; = "com.yandex.div.core.DivView"

.field private static final d:Ljava/lang/String; = "DivView"


# instance fields
.field private final b:Lcom/yandex/div/legacy/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/d;->b:Lcom/yandex/div/legacy/e;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/div/legacy/d;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    const-string p2, "com.yandex.div.core.DivView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DivView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/div/legacy/view/DivView;

    iget-object p2, p0, Lcom/yandex/div/legacy/d;->b:Lcom/yandex/div/legacy/e;

    invoke-direct {p1, p2, p3}, Lcom/yandex/div/legacy/view/DivView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1
.end method

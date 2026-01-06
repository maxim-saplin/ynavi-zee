.class public abstract Lcom/yandex/dsl/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/dsl/views/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/dsl/views/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/dsl/views/o;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/dsl/views/o;->c:Landroid/view/View;

    new-instance p1, Lcom/yandex/dsl/views/h;

    new-instance p2, Lcom/yandex/dsl/views/XmlUi$views$1;

    invoke-direct {p2, p0}, Lcom/yandex/dsl/views/XmlUi$views$1;-><init>(Lcom/yandex/dsl/views/o;)V

    invoke-direct {p1, p2}, Lcom/yandex/dsl/views/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/dsl/views/o;->d:Lcom/yandex/dsl/views/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type V of splitties.views.LayoutInflaterKt.inflate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/o;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lcom/yandex/dsl/views/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/o;->d:Lcom/yandex/dsl/views/h;

    return-object v0
.end method

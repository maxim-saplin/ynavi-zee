.class public final Ley/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Lcom/yandex/div/svg/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ley/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/svg/f;

    invoke-direct {v0, p1}, Lcom/yandex/div/svg/f;-><init>(Lfy/c;)V

    iput-object v0, p0, Ley/b;->a:Lcom/yandex/div/svg/f;

    new-instance p1, Ley/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ley/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ley/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "divkit-asset"

    invoke-static {p1, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "divkit-asset://"

    invoke-static {p1, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file:///android_asset/divkit/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ley/b;->a:Lcom/yandex/div/svg/f;

    invoke-virtual {p0, p1}, Ley/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/svg/f;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ley/b;->a:Lcom/yandex/div/svg/f;

    invoke-virtual {p0, p1}, Ley/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/svg/f;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    iget-object v0, p0, Ley/b;->a:Lcom/yandex/div/svg/f;

    invoke-virtual {p0, p1}, Ley/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/svg/f;->loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/yandex/xplat/common/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/w0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/yandex/xplat/common/MobileFileSystemPath$join$joined$1;->h:Lcom/yandex/xplat/common/MobileFileSystemPath$join$joined$1;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    invoke-static {p1, v3, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/yandex/xplat/common/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Lcom/yandex/xplat/common/MobileFileSystemPath$normalize$result$1;

    invoke-direct {v3, p0, v0}, Lcom/yandex/xplat/common/MobileFileSystemPath$normalize$result$1;-><init>(Lcom/yandex/xplat/common/q1;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, p1, v3}, Lcom/yandex/xplat/common/n;->n(Ljava/lang/Object;Ljava/util/List;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/common/q1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

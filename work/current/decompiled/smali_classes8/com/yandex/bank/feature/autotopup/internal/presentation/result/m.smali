.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/m;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lyn/a;

    if-eqz v0, :cond_1

    check-cast p1, Lyn/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/m;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->e0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lyn/a;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/m;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->i0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method

.class public final Lcom/yandex/bank/core/utils/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/i;


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/request/e;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ext/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcoil/request/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcoil/request/u;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ext/a;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

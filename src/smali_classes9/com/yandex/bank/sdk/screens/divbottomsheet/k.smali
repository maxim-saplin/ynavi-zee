.class public final Lcom/yandex/bank/sdk/screens/divbottomsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/k;->a:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/k;->a:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->a0(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)Lcom/yandex/bank/sdk/screens/divbottomsheet/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/b;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method

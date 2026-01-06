.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/p;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lyn/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/p;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$2$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$2$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

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

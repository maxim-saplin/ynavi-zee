.class public final Lcom/yandex/bank/sdk/di/modules/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lhp/c;


# direct methods
.method public constructor <init>(Lhp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/m2;->a:Lhp/c;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/m2;->a:Lhp/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method

.class public final Lcom/yandex/bank/sdk/di/modules/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lyp/c;


# direct methods
.method public constructor <init>(Lyp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/l1;->a:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/l1;->a:Lyp/c;

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pin/internal/a;->c(Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lxn/f;

    invoke-direct {v1, p1, v0}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v1
.end method

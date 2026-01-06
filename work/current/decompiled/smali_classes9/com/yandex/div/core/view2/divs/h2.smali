.class public final Lcom/yandex/div/core/view2/divs/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/k;


# instance fields
.field final synthetic a:Lcom/yandex/div/core/player/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/player/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/h2;->a:Lcom/yandex/div/core/player/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/h2;->a:Lcom/yandex/div/core/player/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/h2;->a:Lcom/yandex/div/core/player/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

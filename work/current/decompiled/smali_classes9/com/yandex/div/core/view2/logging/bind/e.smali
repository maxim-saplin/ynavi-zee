.class public final Lcom/yandex/div/core/view2/logging/bind/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/e;->a:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/em;Lcom/yandex/div2/em;)Lcom/yandex/div/core/view2/logging/bind/b;
    .locals 2

    invoke-static {}, Luy/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/d;

    iget-object v1, p0, Lcom/yandex/div/core/view2/logging/bind/e;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/div/core/view2/logging/bind/d;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/em;Lcom/yandex/div2/em;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/logging/bind/b;->C6:Lcom/yandex/div/core/view2/logging/bind/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/view2/logging/bind/a;->a()Lcom/yandex/div/core/view2/logging/bind/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

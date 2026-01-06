.class public final Lcom/yandex/promosdk/divkit/d;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/promosdk/divkit/b;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/divkit/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/d;->f:Lcom/yandex/promosdk/divkit/b;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    iget-object v0, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/promosdk/divkit/d;->f:Lcom/yandex/promosdk/divkit/b;

    check-cast v1, Lcom/yandex/promosdk/divkit/a;

    invoke-virtual {v1, v0}, Lcom/yandex/promosdk/divkit/a;->a(Landroid/net/Uri;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    return p1
.end method

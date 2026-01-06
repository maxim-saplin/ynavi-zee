.class public final Lih0/d;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final f:Lih0/c;


# direct methods
.method public constructor <init>(Lih0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/d;->f:Lih0/c;

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

    iget-object v1, p0, Lih0/d;->f:Lih0/c;

    check-cast v1, Lih0/a;

    invoke-virtual {v1, v0}, Lih0/a;->a(Landroid/net/Uri;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/yandex/music/sdk/ynison/domain/n;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/domain/p;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/domain/p;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/n;->b:Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->a()Lcom/yandex/music/sdk/ynison/l;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/sdk/ynison/domain/k;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/domain/k;-><init>(Z)V

    invoke-virtual {p2, p3}, Lcom/yandex/music/sdk/ynison/l;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/n;->b:Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/domain/p;->a(Lcom/yandex/music/sdk/ynison/domain/p;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

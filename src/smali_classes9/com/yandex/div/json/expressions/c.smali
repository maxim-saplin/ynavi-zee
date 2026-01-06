.class public Lcom/yandex/div/json/expressions/c;
.super Lcom/yandex/div/json/expressions/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/expressions/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/json/expressions/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 0

    sget-object p1, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    return-object p1
.end method

.method public final d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/json/expressions/c;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    return-object p1
.end method

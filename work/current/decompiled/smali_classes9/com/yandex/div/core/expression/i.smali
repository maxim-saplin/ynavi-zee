.class public final Lcom/yandex/div/core/expression/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/b0;


# instance fields
.field private final b:Lcom/yandex/div/evaluable/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/i;->b:Lcom/yandex/div/evaluable/b0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/expression/i;)Lcom/yandex/div/evaluable/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/i;->b:Lcom/yandex/div/evaluable/b0;

    return-object p0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/i;->b:Lcom/yandex/div/evaluable/b0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/b0;->o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/i;->b:Lcom/yandex/div/evaluable/b0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/b0;->q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object p1

    return-object p1
.end method

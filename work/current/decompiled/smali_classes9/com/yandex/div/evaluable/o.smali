.class public final Lcom/yandex/div/evaluable/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/evaluable/e0;

.field private final b:Lcom/yandex/div/evaluable/d0;

.field private final c:Lcom/yandex/div/evaluable/b0;

.field private final d:Lcom/yandex/div/evaluable/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/d0;Lcom/yandex/div/evaluable/b0;Lcom/yandex/div/evaluable/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/o;->a:Lcom/yandex/div/evaluable/e0;

    iput-object p2, p0, Lcom/yandex/div/evaluable/o;->b:Lcom/yandex/div/evaluable/d0;

    iput-object p3, p0, Lcom/yandex/div/evaluable/o;->c:Lcom/yandex/div/evaluable/b0;

    iput-object p4, p0, Lcom/yandex/div/evaluable/o;->d:Lcom/yandex/div/evaluable/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/evaluable/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/o;->c:Lcom/yandex/div/evaluable/b0;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/evaluable/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/o;->b:Lcom/yandex/div/evaluable/d0;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/evaluable/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/o;->a:Lcom/yandex/div/evaluable/e0;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/o;->d:Lcom/yandex/div/evaluable/f0;

    return-object v0
.end method

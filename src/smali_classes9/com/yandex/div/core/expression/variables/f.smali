.class public final Lcom/yandex/div/core/expression/variables/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/expression/variables/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/f;->a:Lcom/yandex/div/core/expression/variables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmy/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/f;->a:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->f(Ljava/lang/String;)Lmy/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/f;->a:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final varargs c([Lmy/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/f;->a:Lcom/yandex/div/core/expression/variables/c;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmy/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    return-void
.end method

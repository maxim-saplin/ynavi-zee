.class public final Lcom/yandex/div/core/expression/local/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/expression/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/d;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/e;->a:Lcom/yandex/div/core/expression/d;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/core/expression/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/e;->a:Lcom/yandex/div/core/expression/d;

    return-object v0
.end method

.class public final Lcom/yandex/div/json/templates/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/templates/f;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/json/templates/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldz/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/templates/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz/b;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ldz/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/templates/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/templates/b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic get(Ljava/lang/String;)Ldz/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/templates/b;->b(Ljava/lang/String;)Ldz/b;

    move-result-object p1

    return-object p1
.end method

.class public final Lyu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/em;

.field private final b:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/em;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0/a;->a:Lcom/yandex/div2/em;

    iput-object p2, p0, Lyu0/a;->b:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/em;
    .locals 1

    iget-object v0, p0, Lyu0/a;->a:Lcom/yandex/div2/em;

    return-object v0
.end method

.method public final b()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lyu0/a;->b:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyu0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyu0/a;->a:Lcom/yandex/div2/em;

    iget-object v0, v0, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    check-cast p1, Lyu0/a;

    iget-object v2, p1, Lyu0/a;->a:Lcom/yandex/div2/em;

    iget-object v2, v2, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyu0/a;->b:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lyu0/a;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyu0/a;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    return v0
.end method

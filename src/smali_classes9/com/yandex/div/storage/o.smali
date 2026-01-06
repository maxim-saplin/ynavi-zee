.class public final synthetic Lcom/yandex/div/storage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/j;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/div/storage/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/o;->b:Lcom/yandex/div/storage/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/storage/database/b;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/o;->b:Lcom/yandex/div/storage/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/storage/p;->e(Lcom/yandex/div/storage/database/b;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/div/storage/database/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/storage/o;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/div/storage/o;->b:Lcom/yandex/div/storage/p;

    const/4 v1, 0x3

    const-class v3, Lcom/yandex/div/storage/p;

    const-string v4, "onUpgrade"

    const-string v5, "onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/storage/o;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

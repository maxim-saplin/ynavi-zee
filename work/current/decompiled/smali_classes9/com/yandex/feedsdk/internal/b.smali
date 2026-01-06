.class public final Lcom/yandex/feedsdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feedsdk/a;


# instance fields
.field private final a:Luz/a;


# virtual methods
.method public final a(Lflex/engine/k;)Lrx0/a;
    .locals 9

    new-instance v0, Loy0/b;

    invoke-virtual {p1}, Lflex/engine/k;->b()Lzv0/b;

    move-result-object p1

    new-instance v8, Lcom/yandex/feedsdk/internal/SkeletonContentControllerFactory$getContentController$1;

    const-class v4, Luz/a;

    const-string v5, "convert"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, "convert(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Loy0/b;-><init>(Lzv0/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

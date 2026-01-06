.class public final Lcom/media/ynison/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/network/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lse/d;

.field final synthetic c:Lcom/media/ynison/network/t0;

.field final synthetic d:Lcom/media/ynison/api/deps/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lse/d;Lcom/media/ynison/network/t0;Lcom/media/ynison/api/deps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/api/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/media/ynison/api/g;->b:Lse/d;

    iput-object p3, p0, Lcom/media/ynison/api/g;->c:Lcom/media/ynison/network/t0;

    iput-object p4, p0, Lcom/media/ynison/api/g;->d:Lcom/media/ynison/api/deps/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/media/ynison/api/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/media/ynison/api/g;->b:Lse/d;

    iget-object v3, p0, Lcom/media/ynison/api/g;->c:Lcom/media/ynison/network/t0;

    iget-object v4, p0, Lcom/media/ynison/api/g;->d:Lcom/media/ynison/api/deps/e;

    new-instance v6, Lcom/media/ynison/api/f;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p1}, Lcom/media/ynison/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

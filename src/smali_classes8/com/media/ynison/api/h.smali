.class public final Lcom/media/ynison/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/network/d;


# instance fields
.field final synthetic a:Loe/a;

.field final synthetic b:Lse/d;

.field final synthetic c:Lcom/media/ynison/api/deps/e;


# direct methods
.method public constructor <init>(Loe/a;Lse/d;Lcom/media/ynison/api/deps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/api/h;->a:Loe/a;

    iput-object p2, p0, Lcom/media/ynison/api/h;->b:Lse/d;

    iput-object p3, p0, Lcom/media/ynison/api/h;->c:Lcom/media/ynison/api/deps/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/media/ynison/api/h;->a:Loe/a;

    iget-object v1, p0, Lcom/media/ynison/api/h;->b:Lse/d;

    iget-object v2, p0, Lcom/media/ynison/api/h;->c:Lcom/media/ynison/api/deps/e;

    new-instance v3, Lar2/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lcom/media/ynison/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/annimon/stream/j;
.super Lcom/annimon/stream/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lt3/b;

.field final synthetic c:Lcom/annimon/stream/k;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/k;Lt3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/j;->c:Lcom/annimon/stream/k;

    iput-object p2, p0, Lcom/annimon/stream/j;->b:Lt3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/j;->b:Lt3/b;

    iget-object v1, p0, Lcom/annimon/stream/j;->c:Lcom/annimon/stream/k;

    invoke-static {v1}, Lcom/annimon/stream/k;->a(Lcom/annimon/stream/k;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/j;->c:Lcom/annimon/stream/k;

    invoke-static {v0}, Lcom/annimon/stream/k;->a(Lcom/annimon/stream/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

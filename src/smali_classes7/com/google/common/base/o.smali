.class public final Lcom/google/common/base/o;
.super Lcom/google/common/base/p;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/p;


# direct methods
.method public constructor <init>(Lcom/google/common/base/p;Lcom/google/common/base/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/p;

    const-string p1, "null"

    iput-object p1, p0, Lcom/google/common/base/o;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/p;

    invoke-virtual {v0, p1}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

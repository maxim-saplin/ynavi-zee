.class public final Lcom/google/common/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/base/j;

.field private final b:Z

.field private final c:Lcom/google/common/base/b0;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/b0;ZLcom/google/common/base/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/c0;->c:Lcom/google/common/base/b0;

    iput-boolean p2, p0, Lcom/google/common/base/c0;->b:Z

    iput-object p3, p0, Lcom/google/common/base/c0;->a:Lcom/google/common/base/j;

    iput p4, p0, Lcom/google/common/base/c0;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/c0;)Lcom/google/common/base/j;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/c0;->a:Lcom/google/common/base/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/base/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/common/base/c0;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/common/base/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/common/base/c0;->d:I

    return p0
.end method

.method public static d(C)Lcom/google/common/base/c0;
    .locals 4

    new-instance v0, Lcom/google/common/base/f;

    invoke-direct {v0, p0}, Lcom/google/common/base/f;-><init>(C)V

    new-instance p0, Lcom/google/common/base/c0;

    new-instance v1, Lcom/google/common/base/z;

    invoke-direct {v1, v0}, Lcom/google/common/base/z;-><init>(Lcom/google/common/base/f;)V

    sget-object v0, Lcom/google/common/base/h;->d:Lcom/google/common/base/h;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/common/base/c0;-><init>(Lcom/google/common/base/b0;ZLcom/google/common/base/g;I)V

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/base/c0;->c:Lcom/google/common/base/b0;

    check-cast v0, Lcom/google/common/base/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/y;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/common/base/y;-><init>(Lcom/google/common/base/z;Lcom/google/common/base/c0;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/common/base/c0;
    .locals 5

    sget-object v0, Lcom/google/common/base/i;->g:Lcom/google/common/base/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/c0;

    iget-object v2, p0, Lcom/google/common/base/c0;->c:Lcom/google/common/base/b0;

    iget-boolean v3, p0, Lcom/google/common/base/c0;->b:Z

    iget v4, p0, Lcom/google/common/base/c0;->d:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/base/c0;-><init>(Lcom/google/common/base/b0;ZLcom/google/common/base/g;I)V

    return-object v1
.end method

.class public final Lkotlin/io/c;
.super Lkotlin/io/b;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lkotlin/io/g;


# direct methods
.method public constructor <init>(Lkotlin/io/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/c;->f:Lkotlin/io/g;

    invoke-direct {p0, p2}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lkotlin/io/c;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/c;->f:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->d(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/c;->f:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->e(Lkotlin/io/i;)Lv31/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, Lkotlin/io/c;->e:Z

    :cond_2
    iget-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lkotlin/io/c;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lkotlin/io/c;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lkotlin/io/c;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lkotlin/io/c;->b:Z

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/io/c;->f:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

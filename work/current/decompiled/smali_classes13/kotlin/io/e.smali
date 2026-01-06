.class public final Lkotlin/io/e;
.super Lkotlin/io/b;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lkotlin/io/g;


# direct methods
.method public constructor <init>(Lkotlin/io/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/e;->e:Lkotlin/io/g;

    invoke-direct {p0, p2}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lkotlin/io/e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/e;->e:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->d(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/e;->b:Z

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lkotlin/io/e;->d:I

    array-length v3, v0

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlin/io/e;->e:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/io/e;->e:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->e(Lkotlin/io/i;)Lv31/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lkotlin/io/e;->e:Lkotlin/io/g;

    iget-object v0, v0, Lkotlin/io/g;->e:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    iget v1, p0, Lkotlin/io/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/e;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

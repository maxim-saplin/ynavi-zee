.class public final Lorg/joda/time/convert/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lorg/joda/time/convert/c;


# instance fields
.field private a:Lorg/joda/time/convert/e;

.field private b:Lorg/joda/time/convert/e;

.field private c:Lorg/joda/time/convert/e;

.field private d:Lorg/joda/time/convert/e;

.field private e:Lorg/joda/time/convert/e;


# direct methods
.method public static a()Lorg/joda/time/convert/c;
    .locals 17

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lorg/joda/time/convert/c;->f:Lorg/joda/time/convert/c;

    if-nez v7, :cond_0

    new-instance v7, Lorg/joda/time/convert/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lorg/joda/time/convert/e;

    sget-object v9, Lorg/joda/time/convert/k;->b:Lorg/joda/time/convert/k;

    sget-object v10, Lorg/joda/time/convert/o;->b:Lorg/joda/time/convert/o;

    sget-object v11, Lorg/joda/time/convert/a;->b:Lorg/joda/time/convert/a;

    sget-object v12, Lorg/joda/time/convert/f;->b:Lorg/joda/time/convert/f;

    sget-object v13, Lorg/joda/time/convert/h;->b:Lorg/joda/time/convert/h;

    sget-object v14, Lorg/joda/time/convert/i;->b:Lorg/joda/time/convert/i;

    new-array v15, v0, [Lorg/joda/time/convert/b;

    aput-object v9, v15, v6

    aput-object v10, v15, v5

    aput-object v11, v15, v4

    aput-object v12, v15, v3

    aput-object v13, v15, v2

    aput-object v14, v15, v1

    invoke-direct {v8, v15}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/b;)V

    iput-object v8, v7, Lorg/joda/time/convert/c;->a:Lorg/joda/time/convert/e;

    new-instance v8, Lorg/joda/time/convert/e;

    const/4 v15, 0x7

    new-array v15, v15, [Lorg/joda/time/convert/b;

    sget-object v16, Lorg/joda/time/convert/m;->b:Lorg/joda/time/convert/m;

    aput-object v16, v15, v6

    aput-object v9, v15, v5

    aput-object v10, v15, v4

    aput-object v11, v15, v3

    aput-object v12, v15, v2

    aput-object v13, v15, v1

    aput-object v14, v15, v0

    invoke-direct {v8, v15}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/b;)V

    iput-object v8, v7, Lorg/joda/time/convert/c;->b:Lorg/joda/time/convert/e;

    new-instance v0, Lorg/joda/time/convert/e;

    sget-object v8, Lorg/joda/time/convert/j;->b:Lorg/joda/time/convert/j;

    sget-object v9, Lorg/joda/time/convert/l;->b:Lorg/joda/time/convert/l;

    new-array v11, v1, [Lorg/joda/time/convert/b;

    aput-object v8, v11, v6

    aput-object v9, v11, v5

    aput-object v10, v11, v4

    aput-object v13, v11, v3

    aput-object v14, v11, v2

    invoke-direct {v0, v11}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/b;)V

    iput-object v0, v7, Lorg/joda/time/convert/c;->c:Lorg/joda/time/convert/e;

    new-instance v0, Lorg/joda/time/convert/e;

    new-array v1, v1, [Lorg/joda/time/convert/b;

    aput-object v8, v1, v6

    sget-object v8, Lorg/joda/time/convert/n;->b:Lorg/joda/time/convert/n;

    aput-object v8, v1, v5

    aput-object v9, v1, v4

    aput-object v10, v1, v3

    aput-object v14, v1, v2

    invoke-direct {v0, v1}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/b;)V

    iput-object v0, v7, Lorg/joda/time/convert/c;->d:Lorg/joda/time/convert/e;

    new-instance v0, Lorg/joda/time/convert/e;

    new-array v1, v3, [Lorg/joda/time/convert/b;

    aput-object v9, v1, v6

    aput-object v10, v1, v5

    aput-object v14, v1, v4

    invoke-direct {v0, v1}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/b;)V

    iput-object v0, v7, Lorg/joda/time/convert/c;->e:Lorg/joda/time/convert/e;

    sput-object v7, Lorg/joda/time/convert/c;->f:Lorg/joda/time/convert/c;

    :cond_0
    sget-object v0, Lorg/joda/time/convert/c;->f:Lorg/joda/time/convert/c;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/joda/time/convert/g;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/c;->a:Lorg/joda/time/convert/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/e;->b(Ljava/lang/Class;)Lorg/joda/time/convert/b;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "No instant converter found for type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConverterManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/convert/c;->a:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/c;->b:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/c;->c:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/c;->d:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/c;->e:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

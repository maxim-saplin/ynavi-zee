.class public Lcom/huawei/hms/framework/network/grs/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/grs/g/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/hms/framework/network/grs/g/d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/hms/framework/network/grs/g/c;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final h:Lcom/huawei/hms/framework/network/grs/e/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    iput p2, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p7, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Lcom/huawei/hms/framework/network/grs/g/a$a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/a$a;->c:Lcom/huawei/hms/framework/network/grs/g/a$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/a$a;->b:Lcom/huawei/hms/framework/network/grs/g/a$a;

    return-object v0

    :cond_1
    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/a$a;->a:Lcom/huawei/hms/framework/network/grs/g/a$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/a$a;->c:Lcom/huawei/hms/framework/network/grs/g/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/framework/network/grs/g/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Callable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/a$a;->c:Lcom/huawei/hms/framework/network/grs/g/a$a;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->h()Lcom/huawei/hms/framework/network/grs/g/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/a$a;->b:Lcom/huawei/hms/framework/network/grs/g/a$a;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->h()Lcom/huawei/hms/framework/network/grs/g/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/f;

    iget-object v3, v0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    iget v4, v0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    iget-object v5, v0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    iget-object v6, v0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    iget-object v7, v0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/framework/network/grs/g/f;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/g;

    iget-object v10, v0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    iget v11, v0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    iget-object v12, v0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    iget-object v13, v0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    iget-object v14, v0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, v0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/huawei/hms/framework/network/grs/g/g;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    return-object v1
.end method

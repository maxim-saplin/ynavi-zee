.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb8/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lb8/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lb8/e;
    .locals 9

    new-instance v8, Lb8/e;

    iget-object v1, p0, Lb8/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lb8/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lb8/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lb8/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lb8/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lb8/c;->f:Landroid/net/Uri;

    iget-object v7, p0, Lb8/c;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->f:Landroid/net/Uri;

    return-void
.end method

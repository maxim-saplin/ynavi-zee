.class public final Lsd1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lsd1/a;

.field private g:Lsd1/b;

.field private h:Lsd1/a;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Lsd1/e;


# virtual methods
.method public final a()Lsd1/d;
    .locals 11

    new-instance v10, Lsd1/d;

    iget-object v1, p0, Lsd1/c;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lsd1/c;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lsd1/c;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lsd1/c;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lsd1/c;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lsd1/c;->f:Lsd1/a;

    iget-object v7, p0, Lsd1/c;->g:Lsd1/b;

    iget-object v8, p0, Lsd1/c;->h:Lsd1/a;

    iget-object v9, p0, Lsd1/c;->m:Ljava/lang/Boolean;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsd1/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsd1/a;Lsd1/b;Lsd1/a;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsd1/c;->e:Ljava/lang/Boolean;

    return-void
.end method

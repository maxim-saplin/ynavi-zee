.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld7/b;->b:Ljava/lang/String;

    iput-object v1, p0, Ld7/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld7/b;->d:Z

    iput-object v1, p0, Ld7/b;->e:Ljava/lang/String;

    iput-object v1, p0, Ld7/b;->f:Ljava/util/List;

    iput-boolean v0, p0, Ld7/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ld7/c;
    .locals 9

    new-instance v8, Ld7/c;

    iget-boolean v1, p0, Ld7/b;->a:Z

    iget-object v2, p0, Ld7/b;->b:Ljava/lang/String;

    iget-object v3, p0, Ld7/b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ld7/b;->d:Z

    iget-object v5, p0, Ld7/b;->e:Ljava/lang/String;

    iget-object v6, p0, Ld7/b;->f:Ljava/util/List;

    iget-boolean v7, p0, Ld7/b;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld7/c;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/b;->a:Z

    return-void
.end method

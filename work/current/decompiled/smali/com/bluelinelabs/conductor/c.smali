.class public final Lcom/bluelinelabs/conductor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bluelinelabs/conductor/k;

.field private final b:Lcom/bluelinelabs/conductor/k;

.field private final c:Lcom/bluelinelabs/conductor/t;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/c;->a:Lcom/bluelinelabs/conductor/k;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/c;->b:Lcom/bluelinelabs/conductor/k;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/c;->c:Lcom/bluelinelabs/conductor/t;

    iput-boolean p4, p0, Lcom/bluelinelabs/conductor/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/t;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c;->c:Lcom/bluelinelabs/conductor/t;

    return-object v0
.end method

.method public final b()Lcom/bluelinelabs/conductor/k;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c;->b:Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/c;->d:Z

    return v0
.end method

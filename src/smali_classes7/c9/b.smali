.class public final Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9/b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/e;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/e;

    iget-boolean v1, p0, Lc9/b;->a:Z

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/e;-><init>(Z)V

    return-object v0
.end method

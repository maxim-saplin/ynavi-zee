.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ld7/e;
    .locals 3

    new-instance v0, Ld7/e;

    iget-boolean v1, p0, Ld7/d;->a:Z

    iget-object v2, p0, Ld7/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld7/e;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld7/d;->a:Z

    return-void
.end method

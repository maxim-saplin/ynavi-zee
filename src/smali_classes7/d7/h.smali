.class public final Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ld7/i;
    .locals 2

    new-instance v0, Ld7/i;

    iget-boolean v1, p0, Ld7/h;->a:Z

    invoke-direct {v0, v1}, Ld7/i;-><init>(Z)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld7/h;->a:Z

    return-void
.end method

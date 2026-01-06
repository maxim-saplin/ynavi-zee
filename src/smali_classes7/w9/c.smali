.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/c;->a:Lw9/b;

    return-void
.end method


# virtual methods
.method public final a()Lw9/d;
    .locals 2

    new-instance v0, Lw9/d;

    iget-object v1, p0, Lw9/c;->a:Lw9/b;

    invoke-direct {v0, v1}, Lw9/d;-><init>(Lw9/b;)V

    return-object v0
.end method

.method public final b(Lw9/b;)V
    .locals 0

    iput-object p1, p0, Lw9/c;->a:Lw9/b;

    return-void
.end method

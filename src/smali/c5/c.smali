.class public abstract Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc5/g;

.field private final b:Lc5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/g;

    invoke-direct {v0}, Lc5/g;-><init>()V

    iput-object v0, p0, Lc5/c;->a:Lc5/g;

    new-instance v0, Lc5/j;

    invoke-direct {v0}, Lc5/j;-><init>()V

    iput-object v0, p0, Lc5/c;->b:Lc5/j;

    return-void
.end method


# virtual methods
.method public final varargs a([Lc5/f;)V
    .locals 1

    iget-object v0, p0, Lc5/c;->a:Lc5/g;

    invoke-virtual {v0, p1}, Lc5/g;->b([Lc5/f;)V

    return-void
.end method

.method public final b()Lc5/g;
    .locals 1

    iget-object v0, p0, Lc5/c;->a:Lc5/g;

    return-object v0
.end method

.class public final Ldn2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Lgn2/f;


# direct methods
.method public constructor <init>(Lgn2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/d1;->b:Lgn2/f;

    return-void
.end method


# virtual methods
.method public final c(Lgn2/u3;)Z
    .locals 1

    iget-object v0, p0, Ldn2/d1;->b:Lgn2/f;

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/q2;->f()Lgn2/m;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

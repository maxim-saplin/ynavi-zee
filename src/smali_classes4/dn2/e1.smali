.class public final Ldn2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lgn2/f;

.field private final d:Lgn2/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgn2/f;Lgn2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/e1;->b:Ljava/lang/String;

    iput-object p2, p0, Ldn2/e1;->c:Lgn2/f;

    iput-object p3, p0, Ldn2/e1;->d:Lgn2/j0;

    return-void
.end method


# virtual methods
.method public final a()Lgn2/j0;
    .locals 1

    iget-object v0, p0, Ldn2/e1;->d:Lgn2/j0;

    return-object v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 1

    iget-object v0, p0, Ldn2/e1;->c:Lgn2/f;

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

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn2/e1;->b:Ljava/lang/String;

    return-object v0
.end method

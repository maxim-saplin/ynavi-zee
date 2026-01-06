.class public abstract Ls11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x1

.field private static final c:I = 0x5

.field private static final d:D = 1.5

.field private static final e:Ls11/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls11/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ls11/a;->d()V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls11/a;->c(Ljava/time/Duration;)V

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls11/a;->e(Ljava/time/Duration;)V

    invoke-virtual {v0}, Ls11/a;->b()V

    invoke-virtual {v0}, Ls11/a;->a()Ls11/b;

    move-result-object v0

    sput-object v0, Ls11/c;->e:Ls11/c;

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/time/Duration;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/time/Duration;
.end method

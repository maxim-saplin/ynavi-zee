.class public final Ldn2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Lrn2/f;

.field private final c:I


# direct methods
.method public constructor <init>(ILrn2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn2/q0;->b:Lrn2/f;

    iput p1, p0, Ldn2/q0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldn2/q0;->c:I

    return v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lrn2/f;
    .locals 1

    iget-object v0, p0, Ldn2/q0;->b:Lrn2/f;

    return-object v0
.end method

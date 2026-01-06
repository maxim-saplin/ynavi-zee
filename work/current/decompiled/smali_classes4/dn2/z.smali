.class public final Ldn2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Lgn2/j;

.field private final c:Lbm2/q;


# direct methods
.method public constructor <init>(Lgn2/j;Lbm2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/z;->b:Lgn2/j;

    iput-object p2, p0, Ldn2/z;->c:Lbm2/q;

    return-void
.end method


# virtual methods
.method public final a()Lbm2/q;
    .locals 1

    iget-object v0, p0, Ldn2/z;->c:Lbm2/q;

    return-object v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

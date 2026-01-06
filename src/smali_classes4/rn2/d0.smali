.class public final Lrn2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2/u0;


# instance fields
.field private final a:Lrn2/j0;

.field private final b:Lrn2/s0;

.field private final c:Lrn2/s0;


# direct methods
.method public constructor <init>(Lrn2/j0;Lrn2/r0;Lrn2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn2/d0;->a:Lrn2/j0;

    iput-object p2, p0, Lrn2/d0;->b:Lrn2/s0;

    iput-object p3, p0, Lrn2/d0;->c:Lrn2/s0;

    return-void
.end method


# virtual methods
.method public final a()Lrn2/s0;
    .locals 1

    iget-object v0, p0, Lrn2/d0;->b:Lrn2/s0;

    return-object v0
.end method

.method public final b()Lrn2/j0;
    .locals 1

    iget-object v0, p0, Lrn2/d0;->a:Lrn2/j0;

    return-object v0
.end method

.method public final c()Lrn2/s0;
    .locals 1

    iget-object v0, p0, Lrn2/d0;->c:Lrn2/s0;

    return-object v0
.end method

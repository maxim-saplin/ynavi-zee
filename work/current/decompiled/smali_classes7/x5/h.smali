.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx5/h;->a:I

    iput-boolean p3, p0, Lx5/h;->b:Z

    iput p2, p0, Lx5/h;->c:I

    return-void
.end method

.method public static synthetic a(Lx5/h;)I
    .locals 0

    iget p0, p0, Lx5/h;->a:I

    return p0
.end method

.method public static synthetic b(Lx5/h;)I
    .locals 0

    iget p0, p0, Lx5/h;->c:I

    return p0
.end method

.method public static synthetic c(Lx5/h;)Z
    .locals 0

    iget-boolean p0, p0, Lx5/h;->b:Z

    return p0
.end method

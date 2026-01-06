.class public final Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lii/b;->a:I

    iput-boolean p2, p0, Lii/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lii/b;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lii/b;->a:I

    return v0
.end method

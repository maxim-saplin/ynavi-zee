.class public final Lai2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai2/f;->a:I

    iput p2, p0, Lai2/f;->b:I

    iput-boolean v0, p0, Lai2/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lai2/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lai2/f;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lai2/f;->c:Z

    return v0
.end method

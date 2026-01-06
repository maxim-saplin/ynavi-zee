.class public final Lla/d;
.super Lla/b;
.source "SourceFile"


# instance fields
.field private final c:Lla/c;

.field private d:I


# direct methods
.method public constructor <init>(IILla/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/b;-><init>(II)V

    iput-object p3, p0, Lla/d;->c:Lla/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lla/d;->d:I

    return v0
.end method

.method public final d()Lla/c;
    .locals 1

    iget-object v0, p0, Lla/d;->c:Lla/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lla/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/d;->d:I

    return-void
.end method

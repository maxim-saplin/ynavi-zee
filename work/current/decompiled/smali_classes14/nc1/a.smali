.class public final Lnc1/a;
.super Lnc1/c;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnc1/c;-><init>(Z)V

    iput p1, p0, Lnc1/a;->b:I

    iput p2, p0, Lnc1/a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lnc1/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnc1/a;->b:I

    return v0
.end method

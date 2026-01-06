.class public final Ld13/a;
.super Ld13/c;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld13/c;-><init>(I)V

    iput p1, p0, Ld13/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld13/a;->c:I

    return v0
.end method

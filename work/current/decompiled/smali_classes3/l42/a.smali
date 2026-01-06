.class public final Ll42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll42/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll42/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ll42/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll42/a;->a:I

    return v0
.end method

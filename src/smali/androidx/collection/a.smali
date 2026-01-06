.class public final Landroidx/collection/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroidx/collection/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a;->b:Landroidx/collection/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/d;

    iget-object v1, p0, Landroidx/collection/a;->b:Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/d;-><init>(Landroidx/collection/g;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/p1;->size()I

    move-result v0

    return v0
.end method

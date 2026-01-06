.class public final synthetic Lflex/animation/generic/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/animation/generic/internal/c;


# instance fields
.field public final synthetic a:Lflex/animation/generic/internal/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lflex/animation/generic/internal/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/animation/generic/internal/b;->a:Lflex/animation/generic/internal/d;

    iput p2, p0, Lflex/animation/generic/internal/b;->b:I

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    iget-object v0, p0, Lflex/animation/generic/internal/b;->a:Lflex/animation/generic/internal/d;

    iget v1, p0, Lflex/animation/generic/internal/b;->b:I

    invoke-static {v0, v1}, Lflex/animation/generic/internal/d;->a(Lflex/animation/generic/internal/d;I)V

    return-void
.end method

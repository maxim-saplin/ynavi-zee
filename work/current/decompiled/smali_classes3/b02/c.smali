.class public final Lb02/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/b;


# instance fields
.field private final a:Lb02/b;

.field private final b:Lb02/b;


# direct methods
.method public constructor <init>(Lb02/b;Lb02/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02/c;->a:Lb02/b;

    iput-object p2, p0, Lb02/c;->b:Lb02/b;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lb02/c;->a:Lb02/b;

    invoke-interface {v0}, Lb02/b;->apply()V

    iget-object v0, p0, Lb02/c;->b:Lb02/b;

    invoke-interface {v0}, Lb02/b;->apply()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lb02/c;->a:Lb02/b;

    invoke-interface {v0}, Lb02/b;->reset()V

    iget-object v0, p0, Lb02/c;->b:Lb02/b;

    invoke-interface {v0}, Lb02/b;->reset()V

    return-void
.end method

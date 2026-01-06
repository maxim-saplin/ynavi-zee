.class public final Lc11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/d;


# instance fields
.field private final b:Lc11/d;


# direct methods
.method public constructor <init>(Lc11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc11/b;->b:Lc11/d;

    return-void
.end method


# virtual methods
.method public final a()Ld11/j0;
    .locals 1

    iget-object v0, p0, Lc11/b;->b:Lc11/d;

    invoke-interface {v0}, Lc11/d;->a()Ld11/j0;

    move-result-object v0

    return-object v0
.end method

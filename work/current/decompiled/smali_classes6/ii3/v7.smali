.class public final Lii3/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/o4;


# direct methods
.method public constructor <init>(Lii3/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/v7;->a:Lii3/o4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lii3/v7;->a:Lii3/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lii3/i5;

    invoke-direct {v0}, Lii3/i5;-><init>()V

    return-object v0
.end method

.class public final Lii3/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/uxfeedback/pub/sdk/f;


# direct methods
.method public constructor <init>(Lru/uxfeedback/pub/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    return-void
.end method


# virtual methods
.method public final a()Lii3/r7;
    .locals 2

    new-instance v0, Lii3/r7;

    iget-object v1, p0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/f;->a()Lru/uxfeedback/pub/sdk/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lii3/r7;-><init>(Lru/uxfeedback/pub/sdk/d;)V

    return-object v0
.end method

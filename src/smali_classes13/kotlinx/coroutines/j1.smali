.class public final Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k1;


# instance fields
.field private final b:Lkotlinx/coroutines/d2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j1;->b:Lkotlinx/coroutines/d2;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/d2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/j1;->b:Lkotlinx/coroutines/d2;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

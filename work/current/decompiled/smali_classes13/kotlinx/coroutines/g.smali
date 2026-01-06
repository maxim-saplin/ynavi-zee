.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/c1;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/c1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/g;->l:Ljava/lang/Thread;

    return-object v0
.end method

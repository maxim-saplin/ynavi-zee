.class public final Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final b:Lkotlinx/coroutines/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/coroutines/i;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

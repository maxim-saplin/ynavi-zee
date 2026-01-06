.class public final Lcoil/decode/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/k;


# static fields
.field public static final d:Lcoil/decode/v;

.field public static final e:Ljava/lang/String; = "coil#repeat_count"

.field public static final f:Ljava/lang/String; = "coil#animated_transformation"

.field public static final g:Ljava/lang/String; = "coil#animation_start_callback"

.field public static final h:Ljava/lang/String; = "coil#animation_end_callback"


# instance fields
.field private final a:Lcoil/decode/c0;

.field private final b:Lcoil/request/n;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/x;->d:Lcoil/decode/v;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/c0;Lcoil/request/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/x;->a:Lcoil/decode/c0;

    iput-object p2, p0, Lcoil/decode/x;->b:Lcoil/request/n;

    iput-boolean p3, p0, Lcoil/decode/x;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/decode/x;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcoil/decode/x;)Lcoil/request/n;
    .locals 0

    iget-object p0, p0, Lcoil/decode/x;->b:Lcoil/request/n;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/x;)Lcoil/decode/c0;
    .locals 0

    iget-object p0, p0, Lcoil/decode/x;->a:Lcoil/decode/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcoil/decode/GifDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/GifDecoder$decode$2;-><init>(Lcoil/decode/x;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

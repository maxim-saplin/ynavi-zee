.class public abstract Lcom/yandex/messaging/internal/urlpreview/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/internal/urlpreview/impl/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/avatar/a0;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/impl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->m:Lcom/yandex/messaging/internal/urlpreview/impl/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->b:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->k:Lkotlinx/coroutines/CoroutineScope;

    const/16 p1, 0x30

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->l:I

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/urlpreview/impl/j;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/urlpreview/impl/j;)Lcom/yandex/messaging/internal/avatar/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->b:Lcom/yandex/messaging/internal/avatar/a0;

    return-object p0
.end method


# virtual methods
.method public abstract c(Lcom/yandex/messaging/internal/urlpreview/impl/p;)Lkotlinx/coroutines/l2;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->l:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->k:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/urlpreview/impl/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

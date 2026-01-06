.class public final Lcom/google/firebase/sessions/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/sessions/q;

.field public static final d:Ljava/lang/String; = "FirebaseSessions"


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/sessions/settings/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/r;->c:Lcom/google/firebase/sessions/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/sessions/settings/p;Lkotlin/coroutines/i;Lcom/google/firebase/sessions/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/r;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/sessions/r;->b:Lcom/google/firebase/sessions/settings/p;

    const-string p2, "FirebaseSessions"

    const-string v0, "Initializing Firebase Sessions 3.0.0."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/r;Lcom/google/firebase/sessions/i1;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/r;)Lcom/google/firebase/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/r;->a:Lcom/google/firebase/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/r;)Lcom/google/firebase/sessions/settings/p;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/r;->b:Lcom/google/firebase/sessions/settings/p;

    return-object p0
.end method

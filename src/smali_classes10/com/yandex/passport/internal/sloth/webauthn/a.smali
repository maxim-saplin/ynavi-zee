.class public final Lcom/yandex/passport/internal/sloth/webauthn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/sloth/webauthn/c;


# static fields
.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/h;

.field private final b:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/passport/internal/sloth/webauthn/a;

    const-string v1, "activity"

    const-string v2, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/internal/sloth/webauthn/a;->c:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/sloth/webauthn/a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/webauthn/a;->a:Lcom/yandex/passport/internal/flags/h;

    new-instance p1, Lae/a;

    invoke-direct {p1}, Lae/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/webauthn/a;->b:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/webauthn/a;->b:Ly31/e;

    sget-object v2, Lcom/yandex/passport/internal/sloth/webauthn/a;->c:[Lc41/m;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_5

    sget-object v2, Landroidx/credentials/v;->a:Landroidx/credentials/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/credentials/y;

    new-instance v2, Landroidx/credentials/q0;

    invoke-direct {v2, p1}, Landroidx/credentials/q0;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/credentials/l0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/credentials/l0;-><init>(Ljava/util/List;)V

    :try_start_1
    iput v3, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$signIn$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/credentials/v;->b(Landroid/content/Context;Landroidx/credentials/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/credentials/m0;

    invoke-virtual {p2}, Landroidx/credentials/m0;->a()Landroidx/credentials/r;

    move-result-object p1

    instance-of p2, p1, Landroidx/credentials/v0;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/credentials/v0;

    invoke-virtual {p1}, Landroidx/credentials/v0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error trying to authenticate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t sign in without activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/webauthn/a;->a:Lcom/yandex/passport/internal/flags/h;

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->M()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge p2, v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/webauthn/a;->b:Ly31/e;

    sget-object v2, Lcom/yandex/passport/internal/sloth/webauthn/a;->c:[Lc41/m;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_5

    sget-object v2, Landroidx/credentials/v;->a:Landroidx/credentials/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/credentials/y;

    invoke-direct {v2, p2}, Landroidx/credentials/y;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroidx/credentials/n;

    invoke-direct {v4, p1}, Landroidx/credentials/n;-><init>(Ljava/lang/String;)V

    :try_start_1
    iput v3, v0, Lcom/yandex/passport/internal/sloth/webauthn/GoogleApiClientWebAuthN$register$1;->label:I

    invoke-interface {v2, p2, v4, v0}, Landroidx/credentials/v;->a(Landroid/content/Context;Landroidx/credentials/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroidx/credentials/p;

    invoke-virtual {p2}, Landroidx/credentials/p;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t sign in without activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/webauthn/a;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/sloth/webauthn/a;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

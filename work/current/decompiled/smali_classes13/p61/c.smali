.class public final Lp61/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp61/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getTollPassSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

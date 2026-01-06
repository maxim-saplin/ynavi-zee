.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/b;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/b;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/b;->m:Ljava/lang/String;

    return-void
.end method

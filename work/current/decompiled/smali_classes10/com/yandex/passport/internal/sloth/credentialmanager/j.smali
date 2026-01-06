.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/sloth/credentialmanager/e;


# static fields
.field public static final a:I


# virtual methods
.method public final a(ZLcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/yandex/passport/internal/sloth/credentialmanager/CredentialManagerInterface$CredentialManagerRequestException;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-direct {p2}, Lkotlin/NotImplementedError;-><init>()V

    const-string p3, "Stub implementation"

    invoke-direct {p1, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/yandex/passport/internal/sloth/credentialmanager/CredentialManagerInterface$CredentialManagerRequestException;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-direct {p2}, Lkotlin/NotImplementedError;-><init>()V

    const-string p3, "Stub implementation"

    invoke-direct {p1, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

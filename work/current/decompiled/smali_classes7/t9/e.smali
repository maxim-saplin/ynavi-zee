.class public abstract Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt9/a;->h(J)V

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v3}, Lt9/a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0, v1, v2}, Lt9/a;->c(J)V

    invoke-virtual {v0}, Lt9/a;->a()Lt9/b;

    move-result-object v0

    sput-object v0, Lt9/e;->a:Lt9/e;

    return-void
.end method

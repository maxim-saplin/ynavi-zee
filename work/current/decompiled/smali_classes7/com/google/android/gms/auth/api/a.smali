.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/b;->b(Lcom/google/android/gms/auth/api/b;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/b;->d(Lcom/google/android/gms/auth/api/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/b;->c(Lcom/google/android/gms/auth/api/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/a;->b:Ljava/lang/String;

    return-void
.end method

.class public final Lii3/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/o4;


# direct methods
.method public constructor <init>(Lii3/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/v5;->a:Lii3/o4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lii3/v5;->a:Lii3/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lxyz/n/a/y7;

    invoke-direct {v1}, Lxyz/n/a/y7;-><init>()V

    const-class v2, Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lxyz/n/a/k3;

    invoke-direct {v1}, Lxyz/n/a/k3;-><init>()V

    const-class v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lxyz/n/a/h;

    invoke-direct {v1}, Lxyz/n/a/h;-><init>()V

    const-class v2, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lxyz/n/a/m3;

    invoke-direct {v1}, Lxyz/n/a/m3;-><init>()V

    const-class v2, Lfeedback/shared/sdk/api/network/entities/LoadImage;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

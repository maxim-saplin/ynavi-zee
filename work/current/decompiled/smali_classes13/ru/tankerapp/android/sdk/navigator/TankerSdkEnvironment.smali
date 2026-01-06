.class public abstract Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;,
        Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;,
        Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;,
        Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;,
        Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;,
        Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
        "Ljava/io/Serializable;",
        "",
        "url",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "isBlackBox",
        "Z",
        "b",
        "()Z",
        "Custom",
        "Debug",
        "PreStable",
        "Production",
        "RitTesting",
        "Testing",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isBlackBox:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->url:Ljava/lang/String;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->isBlackBox:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->isBlackBox:Z

    return v0
.end method

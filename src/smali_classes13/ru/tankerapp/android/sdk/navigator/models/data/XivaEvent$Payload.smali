.class public abstract Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;
.super Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\rB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u0082\u0001\u0001\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;",
        "uid",
        "",
        "service",
        "operation",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;",
        "(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;)V",
        "getOperation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;",
        "getService",
        "()Ljava/lang/String;",
        "getUid",
        "Polling",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;",
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
.field private final operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;

.field private final service:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->uid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->service:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;)V

    return-void
.end method


# virtual methods
.method public final getOperation()Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->uid:Ljava/lang/String;

    return-object v0
.end method

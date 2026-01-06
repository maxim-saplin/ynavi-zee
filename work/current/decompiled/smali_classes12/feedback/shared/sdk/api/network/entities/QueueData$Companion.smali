.class public final Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeedback/shared/sdk/api/network/entities/QueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeedback/shared/sdk/api/network/entities/QueueData$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;",
        "",
        "()V",
        "from",
        "Lfeedback/shared/sdk/api/network/entities/QueueData;",
        "requestType",
        "Lfeedback/shared/sdk/api/network/entities/RequestType;",
        "data",
        "fromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/QueueData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/QueueData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lii3/i1;->a:Lii3/h1;

    sget-object v1, Lii3/h1;->b:Lii3/n8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/n8;->w:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance p2, Lfeedback/shared/sdk/api/network/entities/QueueData;

    invoke-direct {p2, p1, v0}, Lfeedback/shared/sdk/api/network/entities/QueueData;-><init>(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)V

    return-object p2
.end method

.method public final fromCursor(Landroid/database/Cursor;)Lfeedback/shared/sdk/api/network/entities/QueueData;
    .locals 5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfeedback/shared/sdk/api/network/entities/QueueData;

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/RequestType;->values()[Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, v1}, Lfeedback/shared/sdk/api/network/entities/QueueData;-><init>(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.class public final enum Lcom/apollographql/apollo3/mpp/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo3/mpp/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/mpp/Platform;",
        "",
        "(Ljava/lang/String;I)V",
        "Jvm",
        "Native",
        "Js",
        "apollo-mpp-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo3/mpp/Platform;

.field public static final enum Js:Lcom/apollographql/apollo3/mpp/Platform;

.field public static final enum Jvm:Lcom/apollographql/apollo3/mpp/Platform;

.field public static final enum Native:Lcom/apollographql/apollo3/mpp/Platform;


# direct methods
.method private static final synthetic $values()[Lcom/apollographql/apollo3/mpp/Platform;
    .locals 3

    sget-object v0, Lcom/apollographql/apollo3/mpp/Platform;->Jvm:Lcom/apollographql/apollo3/mpp/Platform;

    sget-object v1, Lcom/apollographql/apollo3/mpp/Platform;->Native:Lcom/apollographql/apollo3/mpp/Platform;

    sget-object v2, Lcom/apollographql/apollo3/mpp/Platform;->Js:Lcom/apollographql/apollo3/mpp/Platform;

    filled-new-array {v0, v1, v2}, [Lcom/apollographql/apollo3/mpp/Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo3/mpp/Platform;

    const-string v1, "Jvm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/mpp/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/mpp/Platform;->Jvm:Lcom/apollographql/apollo3/mpp/Platform;

    new-instance v0, Lcom/apollographql/apollo3/mpp/Platform;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/mpp/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/mpp/Platform;->Native:Lcom/apollographql/apollo3/mpp/Platform;

    new-instance v0, Lcom/apollographql/apollo3/mpp/Platform;

    const-string v1, "Js"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/mpp/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/mpp/Platform;->Js:Lcom/apollographql/apollo3/mpp/Platform;

    invoke-static {}, Lcom/apollographql/apollo3/mpp/Platform;->$values()[Lcom/apollographql/apollo3/mpp/Platform;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/mpp/Platform;->$VALUES:[Lcom/apollographql/apollo3/mpp/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo3/mpp/Platform;
    .locals 1

    const-class v0, Lcom/apollographql/apollo3/mpp/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/mpp/Platform;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo3/mpp/Platform;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/mpp/Platform;->$VALUES:[Lcom/apollographql/apollo3/mpp/Platform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo3/mpp/Platform;

    return-object v0
.end method

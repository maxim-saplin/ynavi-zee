.class public final enum Lxyz/n/a/o8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/n/a/o8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxyz/n/a/o8;

.field public static final enum c:Lxyz/n/a/o8;

.field public static final enum d:Lxyz/n/a/o8;

.field public static final enum e:Lxyz/n/a/o8;

.field public static final enum f:Lxyz/n/a/o8;

.field public static final enum g:Lxyz/n/a/o8;

.field public static final enum h:Lxyz/n/a/o8;

.field public static final synthetic i:[Lxyz/n/a/o8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxyz/n/a/o8;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/o8;->b:Lxyz/n/a/o8;

    new-instance v1, Lxyz/n/a/o8;

    const/4 v2, 0x1

    const-string v3, "/v{apiVersion}/mobile/campaigns/{appId}?uid={uid}&language={language}"

    const-string v4, "GET_CAMPAIGNS"

    invoke-direct {v1, v4, v2, v3}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxyz/n/a/o8;->c:Lxyz/n/a/o8;

    new-instance v2, Lxyz/n/a/o8;

    const/4 v3, 0x2

    const-string v4, "/v{apiVersion}/mobile/answers?projectId={projectId}"

    const-string v5, "POST_ANSWERS"

    invoke-direct {v2, v5, v3, v4}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxyz/n/a/o8;->d:Lxyz/n/a/o8;

    new-instance v3, Lxyz/n/a/o8;

    const/4 v4, 0x3

    const-string v5, "/v{apiVersion}/mobile/visits"

    const-string v6, "POST_VISITS"

    invoke-direct {v3, v6, v4, v5}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxyz/n/a/o8;->e:Lxyz/n/a/o8;

    new-instance v4, Lxyz/n/a/o8;

    const/4 v5, 0x4

    const-string v6, "/v{apiVersion}/mobile/screenshots"

    const-string v7, "POST_SCREENSHOTS"

    invoke-direct {v4, v7, v5, v6}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxyz/n/a/o8;->f:Lxyz/n/a/o8;

    new-instance v5, Lxyz/n/a/o8;

    const/4 v6, 0x5

    const-string v7, "/v{apiVersion}/mobile/campaigns/{appId}/{campaignId}/checkattributes?debug={debug}"

    const-string v8, "CHECK_ATTRIBUTES"

    invoke-direct {v5, v8, v6, v7}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxyz/n/a/o8;->g:Lxyz/n/a/o8;

    new-instance v6, Lxyz/n/a/o8;

    const/4 v7, 0x6

    const-string v8, "/v{apiVersion}/mobile/toggles/{appId}"

    const-string v9, "GET_TOGGLES"

    invoke-direct {v6, v9, v7, v8}, Lxyz/n/a/o8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxyz/n/a/o8;->h:Lxyz/n/a/o8;

    filled-new-array/range {v0 .. v6}, [Lxyz/n/a/o8;

    move-result-object v0

    sput-object v0, Lxyz/n/a/o8;->i:[Lxyz/n/a/o8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxyz/n/a/o8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/n/a/o8;
    .locals 1

    const-class v0, Lxyz/n/a/o8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/n/a/o8;

    return-object p0
.end method

.method public static values()[Lxyz/n/a/o8;
    .locals 1

    sget-object v0, Lxyz/n/a/o8;->i:[Lxyz/n/a/o8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/n/a/o8;

    return-object v0
.end method

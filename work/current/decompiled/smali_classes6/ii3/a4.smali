.class public abstract synthetic Lii3/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/CampaignType;->values()[Lfeedback/shared/sdk/api/network/entities/CampaignType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lfeedback/shared/sdk/api/network/entities/CampaignType;->POPUP:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lfeedback/shared/sdk/api/network/entities/CampaignType;->BOTTOM_SHEET:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lii3/a4;->a:[I

    return-void
.end method

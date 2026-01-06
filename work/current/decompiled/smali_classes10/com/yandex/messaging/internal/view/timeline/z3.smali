.class public abstract synthetic Lcom/yandex/messaging/internal/view/timeline/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->values()[Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->Success:Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/z3;->a:[I

    return-void
.end method

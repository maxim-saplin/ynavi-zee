.class public abstract synthetic Lcom/yandex/alice/futuris/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/alice/model/VinsDirectiveKind;->values()[Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->TYPE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/yandex/alice/futuris/l;->a:[I

    return-void
.end method

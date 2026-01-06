.class public abstract synthetic Lcom/yandex/quark/oknyx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->values()[Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/quark/oknyx/n;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/quark/oknyx/n;->a:[I

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yandex/quark/oknyx/n;->a:[I

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTING:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/yandex/quark/oknyx/n;->a:[I

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

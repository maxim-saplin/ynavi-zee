.class public abstract synthetic Lio/flutter/plugins/pathprovider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    :try_start_0
    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lio/flutter/plugins/pathprovider/c;->a:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
